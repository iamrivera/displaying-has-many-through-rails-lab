class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find(params[:id])
        @patient = Patient.find(@appointment.patient_id)
        @doctor = Doctor.find(@appointment.doctor_id)
    end

end
