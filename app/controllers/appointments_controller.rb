class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
  end

  def new
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.new(appointment_params)
    if @appointment.save
      redirect_to @appointment.doctor
    else 
      render "new"
    end
  end

  private 

  def appointment_params
    params.require(:appointment).permit(:date, :notes, :doctor_id, :patient_id)
  end
end
