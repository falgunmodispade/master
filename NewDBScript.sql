USE [HealthCarePRJ]
GO
/****** Object:  StoredProcedure [dbo].[SugesstByMobile]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SugesstByMobile]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Units]
GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[sp_Update_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Ward_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Schedule_Dosage]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_MST_PrefrenceNUM]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Preference]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Patient]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Pathology_Caption]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Pathology]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Parameter]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_OtherInstruction]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_Theater_Daily_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_Theater]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_Step]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_Medication_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_DoctorList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation_CheckList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_OPD_Billing_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_OPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_MedicationDrugGroup]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Medication_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_IPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_IPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_HowNWhen_Medication]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Group_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_DoctorTiming]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_DoctorMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis_Subname]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Diagnosis_Subname]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Diagnosis_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis_Advice]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Diagnosis_Advice]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Diagnosis]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Det_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Billing_Item_GrpDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Billing_Item]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Account_Group]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_Mst_Account]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_MenuMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_LetterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_LetterMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_D_UserAccessRights]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_D_SubMenuItems]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_D_SubMenuItemDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_ChangePssword_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Update_ChangePssword_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Schedule_Dosage]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_OtherInstruction]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Operation_Theater]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Operation_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_MedicationMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_MedicationMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_MedicationDrugGroup]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Letter]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Letter]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Group_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_DoctorMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Billing_Item]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Account_Group]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_ALL]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxSrNo_ALL]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxCaseNo_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectMaxCaseNo_Mst_Patient]
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectByName_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_SelectByName_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ValidateLogin]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ValidateLogin]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_UserMaster_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_UserMaster_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Units_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Units_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Units]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Patient_Search_ByCode]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Patient_Search_ByCode]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Pathology_TestName]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Pathology_TestName]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Ward_Master_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Ward_Master_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Ward_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Ward_Bad]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Ward_Bad]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Schedule_Dosage_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Schedule_Dosage_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Schedule_Dosage]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_MST_PrefrenceNUM]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Preference]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Patient_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Patient_Search]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Patient]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Pathology_Caption]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Pathology_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Pathology_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Pathology]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Parameter]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OtherInstruction_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_OtherInstruction_Search]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OtherInstruction_Active]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_OtherInstruction_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_OtherInstruction]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater_Daily_List_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater_Daily_List_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater_Daily_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Step_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Step_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Step]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Medication_List_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Medication_List_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_Medication_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_DoctorList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_CheckList_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_CheckList_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation_CheckList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OPD_Billing_ReceiptNo]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_OPD_Billing_ReceiptNo]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_OPD_Billing_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_OPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_MedicationDrugGroup_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_MedicationDrugGroup_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_MedicationDrugGroup_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_MedicationDrugGroup_Search]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_MedicationDrugGroup]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Medication_Master_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Medication_Master_Search]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master_AutoSearch]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Medication_Master_AutoSearch]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Medication_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPDOPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_IPDOPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPD_Billing_ReceiptNo]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_IPD_Billing_ReceiptNo]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_IPD_Billing_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_IPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_HowNWhen_Medication_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_HowNWhen_Medication_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_HowNWhen_Medication]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Group_Master_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Group_Master_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Group_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorTiming_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_DoctorTiming_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_DoctorTiming]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorMaster_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_DoctorMaster_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorMaster_FillGrid]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_DoctorMaster_FillGrid]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_DoctorMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_Subname]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_Subname]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_AutoSearch]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_AutoSearch]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_Advice]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_Advice]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Diagnosis]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Det_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Billing_Item_GrpDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Billing_Item]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Account_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account_Group_Payer]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Account_Group_Payer]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Account_Group]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_Mst_Account]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMasterSpecific_For_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_MenuMasterSpecific_For_DoctorMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMasterReference]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_MenuMasterReference]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMasterAll]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_MenuMasterAll]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMaster_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_MenuMaster_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_MenuMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation_Theater]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation_Status]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation_Status]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Diagnosis_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ListOf_Mst_Diagnosis_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_ListOf_Mst_Diagnosis]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_LetterMasterAll]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_LetterMasterAll]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_LetterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_LetterMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_IPD_Details]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_IPD_Details]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_UserAccessRights]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItemsById]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_SubMenuItemsById]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItems_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_SubMenuItems_Specific]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_SubMenuItems]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItemDetailById]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_SubMenuItemDetailById]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_SubMenuItemDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuDetails_By_IdNText]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Select_D_SubMenuDetails_By_IdNText]
GO
/****** Object:  StoredProcedure [dbo].[SP_Search_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Search_Mst_Patient]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertUpdate_Mst_IPD_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[sp_InsertUpdate_Mst_IPD_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Units]
GO
/****** Object:  StoredProcedure [dbo].[sp_Insert_TempAppt]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[sp_Insert_TempAppt]
GO
/****** Object:  StoredProcedure [dbo].[sp_Insert_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[sp_Insert_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Ward_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Schedule_Dosage]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_MST_PrefrenceNUM]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Preference]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Patient]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Pathology_Caption]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Pathology]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Parameter]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_OtherInstruction]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_Theater_Daily_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_Theater]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_Step]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_Medication_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_DoctorList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation_CheckList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OPD_Receipt]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_OPD_Receipt]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_OPD_Billing_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_OPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_MedicationDrugGroup]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Medication_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_IPD_Receipt]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_IPD_Receipt]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_IPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_IPD_Billing_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_IPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_IPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_HowNWhen_Medication]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Group_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_DoctorTiming]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_DoctorMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis_Subname]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis_Subname]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis_Advice]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis_Advice]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Det_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Billing_Item_GrpDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Billing_Item]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Account_Group]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_Mst_Account]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_MenuMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_LetterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_LetterMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_D_UserAccessRights]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_D_SubMenuItems]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Insert_D_SubMenuItemDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_UserMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Units]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_TempRegistration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_TempRegistration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_PermanentRegistration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_PermanentRegistration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Ward_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Schedule_Dosage]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_MST_PrefrenceNUM]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Preference]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Patient]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Pathology_Caption]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Pathology]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Parameter]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_OtherInstruction]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_Theater_Daily_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_Theater]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_Step]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_Registration]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_Medication_List]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_DoctorList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation_CheckList]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Operation]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_OPD_Billing_Detail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_OPD_Billing]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_MedicationDrugGroup]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Medication_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_HowNWhen_Medication]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Group_Master]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_DoctorTiming]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_DoctorMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Det_FixBill]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Billing_Item_GrpDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Billing_Item]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Account_Group]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_Mst_Account]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_MenuMaster]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_D_UserAccessRights]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_D_SubMenuItems]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_Delete_D_SubMenuItemDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_copy_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SP_copy_UserAccessRights]
GO
/****** Object:  StoredProcedure [dbo].[sp_BackUp]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[sp_BackUp]
GO
/****** Object:  StoredProcedure [dbo].[SelectUserAccessRightsN]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SelectUserAccessRightsN]
GO
/****** Object:  StoredProcedure [dbo].[SelectUserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SelectUserAccessRights]
GO
/****** Object:  StoredProcedure [dbo].[SelectPatient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SelectPatient]
GO
/****** Object:  StoredProcedure [dbo].[SelectBillItemSpecific]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SelectBillItemSpecific]
GO
/****** Object:  StoredProcedure [dbo].[SearchMstPAtient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[SearchMstPAtient]
GO
/****** Object:  StoredProcedure [dbo].[RetriveCommanMasterItem]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetriveCommanMasterItem]
GO
/****** Object:  StoredProcedure [dbo].[RetrievePatientByCriteria]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetrievePatientByCriteria]
GO
/****** Object:  StoredProcedure [dbo].[RetrieveMedicationUnit]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetrieveMedicationUnit]
GO
/****** Object:  StoredProcedure [dbo].[RetrieveMedicationPharma]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetrieveMedicationPharma]
GO
/****** Object:  StoredProcedure [dbo].[RetrieveBillingGroup_ActiveByID]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetrieveBillingGroup_ActiveByID]
GO
/****** Object:  StoredProcedure [dbo].[RetrieveBillingGroup_Active]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetrieveBillingGroup_Active]
GO
/****** Object:  StoredProcedure [dbo].[RetrieveBillingGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[RetrieveBillingGroup]
GO
/****** Object:  StoredProcedure [dbo].[ReferalList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[ReferalList]
GO
/****** Object:  StoredProcedure [dbo].[ReceptionGetGetailForEdit]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[ReceptionGetGetailForEdit]
GO
/****** Object:  StoredProcedure [dbo].[MenuMaster_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[MenuMaster_Select]
GO
/****** Object:  StoredProcedure [dbo].[M_User_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[M_User_Select]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdTransferHistory]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdTransferHistory]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdOperativePosition]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdOperativePosition]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdOperationRegister]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdOperationRegister]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdOperationInformation]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdOperationInformation]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdMst_AdvanceRefund]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdMst_AdvanceRefund]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdIDPRegistration]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdIDPRegistration]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDoctorInvolve]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdDoctorInvolve]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDechargeHistory]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdDechargeHistory]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDailyNoteDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdDailyNoteDetail]
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDailyNote]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsUpdDailyNote]
GO
/****** Object:  StoredProcedure [dbo].[InsErrorLog]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[InsErrorLog]
GO
/****** Object:  StoredProcedure [dbo].[GetTransDeschaHistory]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetTransDeschaHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetSubLevelList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetSubLevelList]
GO
/****** Object:  StoredProcedure [dbo].[GetRoomByWard]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetRoomByWard]
GO
/****** Object:  StoredProcedure [dbo].[GetReferalDocList]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetReferalDocList]
GO
/****** Object:  StoredProcedure [dbo].[GetPaymentMode]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetPaymentMode]
GO
/****** Object:  StoredProcedure [dbo].[GetOperationTheaterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetOperationTheaterMaster]
GO
/****** Object:  StoredProcedure [dbo].[GetOperationMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetOperationMaster]
GO
/****** Object:  StoredProcedure [dbo].[GetMenuItem]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetMenuItem]
GO
/****** Object:  StoredProcedure [dbo].[GetMedicineAndAdvice]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetMedicineAndAdvice]
GO
/****** Object:  StoredProcedure [dbo].[GetIpdCaseNoMAX]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetIpdCaseNoMAX]
GO
/****** Object:  StoredProcedure [dbo].[GetIndorDetailForDC]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetIndorDetailForDC]
GO
/****** Object:  StoredProcedure [dbo].[GetIDPRegistrationForLst]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetIDPRegistrationForLst]
GO
/****** Object:  StoredProcedure [dbo].[GetIDPRegistrationForEdit]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetIDPRegistrationForEdit]
GO
/****** Object:  StoredProcedure [dbo].[GetFillIPDACMAster]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetFillIPDACMAster]
GO
/****** Object:  StoredProcedure [dbo].[GetEditTranDiscHist]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetEditTranDiscHist]
GO
/****** Object:  StoredProcedure [dbo].[GetDueAmt]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetDueAmt]
GO
/****** Object:  StoredProcedure [dbo].[GetDiagnosisMst]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetDiagnosisMst]
GO
/****** Object:  StoredProcedure [dbo].[GetDetialForCancelBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetDetialForCancelBill]
GO
/****** Object:  StoredProcedure [dbo].[GETDASHBORADBUTTON]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GETDASHBORADBUTTON]
GO
/****** Object:  StoredProcedure [dbo].[GetDailyNotesForEdits]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetDailyNotesForEdits]
GO
/****** Object:  StoredProcedure [dbo].[GetDailyNotesDetailsForEdits]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetDailyNotesDetailsForEdits]
GO
/****** Object:  StoredProcedure [dbo].[GetBillSubItem]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetBillSubItem]
GO
/****** Object:  StoredProcedure [dbo].[GetAccountByGRoup]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[GetAccountByGRoup]
GO
/****** Object:  StoredProcedure [dbo].[Get_AdvanceRefund]    Script Date: 02/05/2019 12:10:59 AM ******/
--DROP PROCEDURE [dbo].[Get_AdvanceRefund]
--GO
/****** Object:  StoredProcedure [dbo].[ForCheckDayMonthYear]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[ForCheckDayMonthYear]
GO
/****** Object:  StoredProcedure [dbo].[FillOperationRegister]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[FillOperationRegister]
GO
/****** Object:  StoredProcedure [dbo].[FILLACCOUTSELECTED]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[FILLACCOUTSELECTED]
GO
/****** Object:  StoredProcedure [dbo].[DeleteSecurityRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[DeleteSecurityRights]
GO
/****** Object:  StoredProcedure [dbo].[DeleteOperativePosition]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[DeleteOperativePosition]
GO
/****** Object:  StoredProcedure [dbo].[DeleteOPDIPDBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[DeleteOPDIPDBill]
GO
/****** Object:  StoredProcedure [dbo].[DeleteDoctorInvolve]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[DeleteDoctorInvolve]
GO
/****** Object:  StoredProcedure [dbo].[D_UserAccessRights_Update]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[D_UserAccessRights_Update]
GO
/****** Object:  StoredProcedure [dbo].[D_UserAccessRights_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[D_UserAccessRights_Select]
GO
/****** Object:  StoredProcedure [dbo].[D_UserAccessRights_Insert]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[D_UserAccessRights_Insert]
GO
/****** Object:  StoredProcedure [dbo].[D_SubMenu_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[D_SubMenu_Select]
GO
/****** Object:  StoredProcedure [dbo].[CheckYodayEntry]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[CheckYodayEntry]
GO
/****** Object:  StoredProcedure [dbo].[CheckPageRights]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[CheckPageRights]
GO
/****** Object:  StoredProcedure [dbo].[CheckDuplicatePatient]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[CheckDuplicatePatient]
GO
/****** Object:  StoredProcedure [dbo].[CancelDetialForCancelBill]    Script Date: 02/05/2019 12:10:59 AM ******/
DROP PROCEDURE [dbo].[CancelDetialForCancelBill]
GO
/****** Object:  StoredProcedure [dbo].[CancelDetialForCancelBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[CancelDetialForCancelBill]
	@BILLNO VARCHAR(25),
	@MODE VARCHAR(5),
	@REASONCAN VARCHAR(150),
	@REMARK VARCHAR(500)
AS
BEGIN

IF @Mode = 'OPD'
BEGIN	

	UPDATE Mst_OPD_Billing SET isActive = 0,CanReason = @REASONCAN,CanRemarks = @REMARK where SrNo = @BillNo

	Update Mst_OPD_Billing_Detail set Mst_OPD_Billing_Detail.isActive = 0 
	from Mst_OPD_Billing_Detail 
		Inner join Mst_OPD_Billing OD on Mst_OPD_Billing_Detail.OPDBillID = OD.OPDBillID
	where OD.SrNo = @BillNo

	Update Mst_OPD_Receipt set isActive = 0 where BillNo = @BillNo
END
ELSE IF @Mode = 'IPD'
BEGIN	
	UPDATE Mst_IPD_Billing SET isActive = 0,CanReason = @REASONCAN,CanRemarks = @REMARK where SrNo = @BillNo

	Update Mst_IPD_Billing_Detail set Mst_IPD_Billing_Detail.isActive = 0 
	from Mst_IPD_Billing_Detail 
		Inner join Mst_IPD_Billing OD on Mst_IPD_Billing_Detail.IPDBillID = OD.IPDBillID
	where OD.SrNo = @BillNo

	Update Mst_IPD_Receipt set isActive = 0 where BillNo = @BillNo
END

END
GO
/****** Object:  StoredProcedure [dbo].[CheckDuplicatePatient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO







CREATE PROCEDURE [dbo].[CheckDuplicatePatient]
	@Name varchar(50),
	@birthDate date,
	@Gender int
AS
BEGIN

	Select PatID from Mst_Patient where FullName = @Name and BirthDate = @birthDate and Gender = @Gender

END
GO
/****** Object:  StoredProcedure [dbo].[CheckPageRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[CheckPageRights]
	@LOGINID INT,
	@RERORTNAME VARCHAR(200)
AS
BEGIN

	SELECT RM.Id,RM.ReportId,rm.ReportLink,
	CASE WHEN isnull(RD.IsView,0) = 1 THEN 1 ELSE 0 END AS IsView,
	CASE WHEN isnull(RD.IsAdd,0) = 1 THEN 1 ELSE 0 END AS IsAdd,
	CASE WHEN isnull(RD.IsModify,0) = 1 THEN 1 ELSE 0 END AS IsModify,
	CASE WHEN isnull(RD.IsRemove,0) = 1 THEN 1 ELSE 0 END AS IsRemove,
	CASE WHEN isnull(RD.IsPrint,0) = 1 THEN 1 ELSE 0 END AS IsPrint,
	CASE WHEN isnull(RD.IsExport,0) = 1 THEN 1 ELSE 0 END AS IsExport
	FROM REPORTMASTER RM
		Inner JOIN REPORTDETAIL RD ON RD.REPORTID = RM.REPORTID 
	WHERE  RD.USERID = @LOGINID AND RM.ReportLink = @RERORTNAME

END
GO
/****** Object:  StoredProcedure [dbo].[CheckYodayEntry]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[CheckYodayEntry]
	@IPDID INT
AS
BEGIN

	IF EXISTS(SELECT TOP 1 1 FROM DAILYNOTE DN WHERE DN.IPDID = @IPDID AND CONVERT(DATE,DN.EDATE) = CONVERT(DATE,GETDATE()))
	BEGIN
		Select 0 AS Flag,'' AS Ndays
	END
	ELSE
	BEGIN
		Select 1 AS Flag,'Day - ' + CAST(DATEDIFF(DAy,I.AddmiDate,Getdate()) + 1 AS VARCHAR) AS Ndays FROM IDPREGISTRATION I 
		WHERE I.IDPID = @IPDID
	END

END
GO
/****** Object:  StoredProcedure [dbo].[D_SubMenu_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[D_SubMenu_Select]
AS
BEGIN
	
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select SubMenuID,MenuID,SubMenuName From D_SubMenuItems --where Isdeleted=0

END


GO
/****** Object:  StoredProcedure [dbo].[D_UserAccessRights_Insert]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[D_UserAccessRights_Insert]
	@SubMenuID int,
	@UserID int,
	@IsView bit=0,
	@IsAdd bit=0,
	@IsModify bit=0,
	@IsRemove bit=0,
	@IsPrint bit=0,
	@IsExport bit=0,
	@CreatedBy varchar(10)=null
AS
BEGIN
	INSERT INTO D_UserAccessRights (SubMenuID,
UserID,
IsView,
IsAdd,
IsModify,
IsRemove,
IsPrint,
IsExport,
IsDeleted,
CreatedDate,
CreatedBy)
Values(@SubMenuID,@UserID,@IsView,@IsAdd,@IsModify,@IsRemove,@IsPrint,@IsExport,0,getdate(),@CreatedBy)
END


GO
/****** Object:  StoredProcedure [dbo].[D_UserAccessRights_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[D_UserAccessRights_Select]
@AccessRightsID int=null,
	@SubMenuID int=null,
	@UserID int,
	@IsView bit=0,
	@IsAdd bit=0,
	@IsModify bit=0,
	@IsRemove bit=0,
	@IsPrint bit=0,
	@IsExport bit=0,
	@isActive bit=0,
	--@CreatedBy nvarchar(10)=null,
	--@CreatedDate Datetime=null,
	--@ModifyBy nvarchar(10)=null,
	--@ModifyDate Datetime=null,
	@MenuID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

 --   Select AccessRightsID,DS.SubMenuName,  IsView,IsAdd,IsModify,IsRemove,IsPrint,IsExport
	--from D_useraccessrights DU
	--LEFT OUTER JOIN D_SubMenuItems DS ON DS.SubMenuID=DU.SubMenuID  and DS.MenuID=@MenuID
	--where DU.Isdeleted=0 and DS.IsDeleted=0
	--and UseriD=@UserID

	select Isnull(AccessRightsID,0) as AccessRightsID,Ds.SubMenuID,DS.SubMenuName,   Isnull(IsView,0) as IsView, isnull(IsAdd,0) as IsAdd,Isnull(IsModify,0) as IsModify,Isnull(IsRemove,0) as IsRemove,Isnull(IsPrint,0) as IsPrint,Isnull(IsExport,0) as IsExport
	FROM D_SubMenuItems DS 
	LEFT OUTER JOIN D_UserAccessRights DU on DU.SubMenuID=DS.SubMenuID and DU.UserID=@UserID
	WHERE DS.IsDeleted=0  and DS.MenuID=@MenuID
END
GO
/****** Object:  StoredProcedure [dbo].[D_UserAccessRights_Update]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[D_UserAccessRights_Update]
	@AccessRightsID int,
	@IsView bit=0,
	@IsAdd bit=0,
	@IsModify bit=0,
	@IsRemove bit=0,
	@IsPrint bit=0,
	@IsExport bit=0,
	@ModifyBy varchar(10)=null
AS
BEGIN
	UPDATE D_UserAccessRights
	SET IsView=@IsView,
	IsAdd=@IsAdd,
	IsModify=@IsModify,
	IsRemove=@IsRemove,
	IsPrint=@IsPrint,
	IsExport=@IsExport,
	ModifyBy=@ModifyBy,
	ModifyDate=GETDATE()
	where AccessRightsID=@AccessRightsID and IsDeleted=0

END
GO
/****** Object:  StoredProcedure [dbo].[DeleteDoctorInvolve]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[DeleteDoctorInvolve]
	@ID INT
AS
BEGIN
	
	 DELETE FROM DoctorInvolve WHERE Id = @ID 
END


GO
/****** Object:  StoredProcedure [dbo].[DeleteOPDIPDBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[DeleteOPDIPDBill]
	@ID INT,
	@FLAG VARCHAR(20)
AS
BEGIN
	IF @FLAG =  'OPD Billing'
	BEGIN
		delete from Mst_OPD_Receipt where BillNo in (Select SrNo from Mst_OPD_Billing where OPDBillID = @ID)		
		delete from Mst_OPD_Billing where OPDBillID = @ID
		delete from Mst_OPD_Billing_Detail where OPDBillID = @ID	
	END
	ELSE IF @FLAG = 'IPD Billing'
	BEGIN
		delete from Mst_IPD_Receipt where BillNo in (Select SrNo from Mst_IPD_Billing where IPDBillID = @ID)		
		delete from Mst_IPD_Billing where IPDBillID = @ID
		delete from Mst_IPD_Billing_Detail where IPDBillID = @ID	
	END
	ELSE IF @FLAG = 'FB'
	BEGIN
		delete from Mst_FixBill where NewFixBillID = @ID
		delete from Mst_Det_FixBill where NewFixBillID = @ID
	END
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteOperativePosition]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[DeleteOperativePosition]
	@ID INT
AS
BEGIN
	
	 DELETE FROM OPERATIVEPOSITION WHERE Id = @ID 
END


GO
/****** Object:  StoredProcedure [dbo].[DeleteSecurityRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[DeleteSecurityRights]
	@ID int
AS
Begin

	if isnull(@ID,0) > 0
	begin
		delete from ReportDetail where UserId = @ID
	END

END
GO
/****** Object:  StoredProcedure [dbo].[FILLACCOUTSELECTED]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[FILLACCOUTSELECTED]
	@FLAG VARCHAR(5)
AS
BEGIN
	IF @FLAG = 'IPD'
	BEGIN
		SELECT A.ACCOUNTID AS GroupId,A.NAME AS GroupName FROM MST_ACCOUNT A INNER JOIN MST_ACCOUNT_GROUP AG ON A.GROUPID = AG.GROUPID
		WHERE AG.GROUPID IN (1002,1004) AND ISNULL(AG.ISACTIVE,0) = 1 AND ISNULL(A.ISACTIVE,0) = 1
	END
	ELSE IF @FLAG = 'OPD' 
	BEGIN
		SELECT A.ACCOUNTID AS GroupId,A.NAME AS GroupName FROM MST_ACCOUNT A INNER JOIN MST_ACCOUNT_GROUP AG ON A.GROUPID = AG.GROUPID
		WHERE AG.GROUPID IN (1002,1004) AND ISNULL(AG.ISACTIVE,0) = 1 AND ISNULL(A.ISACTIVE,0) = 1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[FillOperationRegister]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[FillOperationRegister]
	@ID INT,
	@PATID INT,
	@IPDID INT,
	@Flag Varchar(5)
AS
BEGIN	 
	 if @Flag = 'PAT'
	 BEGIN		
		SELECT ord.id,convert(varchar,ORD.EDATE,106) AS Edate,SD.Operation_Name AS Operation
		FROM [OPERATIONREGISTER] ORD
			INNER JOIN Mst_Operation SD ON SD.Operation_Id = ORD.OperationId 
		WHERE ORD.PATID = @PATID
	 END
	 ELSE if @Flag = 'IPD'
	 BEGIN		
		SELECT ord.id,convert(varchar,ORD.EDATE,106) AS Edate,SD.Operation_Name AS Operation
		FROM [OPERATIONREGISTER] ORD
			INNER JOIN Mst_Operation SD ON SD.Operation_Id = ORD.OperationId 
		WHERE ORD.IPDId = @IPDID
	 END
	 ELSE if @Flag = 'EDIT'
	 BEGIN		
		SELECT ORD.Id,ORD.Patid,ORD.IPDId,ORD.OperationId,ORD.OperationTheaterId,ORD.EDate,
			convert(datetime,ORD.BeginTime) AS BeginTime,convert(datetime,ORD.EndTime) AS EndTime,
			ORD.OperativePositionId,ORD.SysDiagnosisId,ORD.AnesthesiaId,ORD.OtherInfoId,ORD.PaymentId,ORD.Amount,
			ORD.Data1Id,ORD.Data2Id,ORD.SpecificNote,ORD.Alert,ORD.IsActive,ORD.LoginId,ORD.Timest,ORD.ULoginId,ORD.UTimest
		FROM OPERATIONREGISTER ORD			
		WHERE ORD.Id = @ID

		SELECT DC.ID,DC.DOCTORID FROM DOCTORINVOLVE DC WHERE REFID = @ID AND REFFLAG = 'OPREG'
	 END
END


GO
/****** Object:  StoredProcedure [dbo].[ForCheckDayMonthYear]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[ForCheckDayMonthYear]
	@FromDate datetime
AS
BEGIN

Declare @Days int = DATEDIFF(DAY,@FromDate,getdate())

Declare @Yers int = (@Days / 365)
Declare @Month int = @Days - (@Yers * 365)
Set @Month = @Month / 30 
Declare @Day int = @Days - ((@Yers * 365) + (@Month * 30))
Select @Yers AS NYears, @Month AS NMonths, @Day AS NDays,
 CASE WHEN @Yers = 0 then ''  WHEN @Yers = 1 then CAST(@Yers AS Varchar) + ' Year ' ELSE CAST(@Yers AS Varchar) + ' Years '  end 
 + CASE WHEN @Month = 0 then ''  WHEN @Month = 1 then CAST(@Month AS Varchar) + ' Month ' ELSE CAST(@Month AS Varchar) + ' Months '  end 
 --+ CASE WHEN @Day = 0 then ''  WHEN @Day = 1 then CAST(@Day AS Varchar) + ' Day ' ELSE CAST(@Day AS Varchar) + ' Days '  end 
 AS YearString

END
GO
/****** Object:  StoredProcedure [dbo].[Get_AdvanceRefund]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Get_AdvanceRefund] 
	-- Add the parameters for the stored procedure here
@PatId	int=null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
		select	MP.FullName,Convert(varchar,M.ReceiptDate,106)as	ReceiptDate,case	when	M.Advrefund='A'	then	'Advance'	else
		'Refund'	end	as	'Status',Pm.ActName,D.Text,M.Amount,M.Remarks
		from

		Mst_Patient	MP, MST_ADVANCEREFUND	M,D_SubMenuItemDetail	D,PaymentMst	PM
		where	MP.PatID=M.PatId	and	M.PaymentMode=Pm.Id	and	M.AdvanceFor=D.ItemDetID
		and	M.PatId=@PatId
END
GO
/****** Object:  StoredProcedure [dbo].[GetAccountByGRoup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



create PRocedure [dbo].[GetAccountByGRoup]
	@Flag Varchar(10),
	@Id int,
	@IsActive int
AS
BEGIN

	IF @Flag = 'AC'
	BEGIN
		Select AccountId AS Id,Name AS [Text] from Mst_Account d where GroupId = @Id 
		and (D.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END
	ELSE IF @Flag = 'GR'
	BEGIN
		Select GroupId AS Id,GroupName AS [Text] from Mst_Account_Group D where -- D.MenuID = @MenuId and 
			(D.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END
	

END
GO
/****** Object:  StoredProcedure [dbo].[GetBillSubItem]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



create PRocedure [dbo].[GetBillSubItem]
	@Flag Varchar(10),
	@MenuId int,
	@IsActive int
AS
BEGIN

	IF @Flag = 'BI'
	BEGIN
		SELECT MBI.BILLING_ITEM_ID AS ID,MBI.NAME AS [TEXT]
		FROM MST_BILLING_ITEM MBI 
			INNER JOIN MST_BILLING_ITEM_GRPDETAIL MBG
		ON MBI.BILLING_ITEM_ID = MBG.BILLING_ITEM_ID
		WHERE MBG.GROUP_ID = @MenuId and (MBI.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END
	ELSE IF @Flag = 'BG'
	BEGIN
		Select Group_Id AS Id,[Name] AS [Text] from Mst_Group_Master D where -- D.MenuID = @MenuId and 
		(D.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END
	

END
GO
/****** Object:  StoredProcedure [dbo].[GetDailyNotesDetailsForEdits]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
	
	
CREATE PROCEDURE [dbo].[GetDailyNotesDetailsForEdits]
	@DNDID INT
AS
BEGIN	
	SELECT DND.ID,DND.DNID,DND.MEDICALID,DND.SCHEDULEID,DND.ROUTEID,DND.ADVISEID,DND.MTIME,DND.MUNITS,
		DND.ATIME,DND.AUNITS,DND.ETIME,DND.EUNITS,DND.NTIME,DND.NUNITS,DND.TDAYS,DND.ISACTIVE 
		FROM DAILYNOTEDETAIL DND 
		WHERE DND.DNID = @DNDID
END
GO
/****** Object:  StoredProcedure [dbo].[GetDailyNotesForEdits]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetDailyNotesForEdits]
	@ID INT,
	@IPDID INT,
	@FLAG varchar(10)
AS
BEGIN
	
	IF @ID = 0 AND @FLAG = 'PREV'
	BEGIN
		SET  @FLAG = 'FIRST'
	END
	IF @ID = 0 AND @FLAG = 'NEXT'
	BEGIN
		SET  @FLAG = 'LAST'
	END

	IF @FLAG = 'FIRST'
	BEGIN		
		SELECT TOP 1 DN.ID,DN.IPDID,DN.REFNO,DN.EDATE,DN.ETIME,DN.DOCID,DN.COMPLAINT,DN.SUGGETION,
			DN.REMARK,DN.DIGNOSISID,DN.PROVDATE,DN.FINALDATE,
			'Day - ' + CAST(DATEDIFF(Day,I.AddmiDate,DN.EDate) + 1 AS Varchar) AS Ndays
		FROM DAILYNOTE DN
			INNER JOIN IDPREGISTRATION I ON I.IDPID = DN.IPDID		
		WHERE DN.IPDID = @IPDID
		Order by DN.EDATE 
	END
	ELSE IF @FLAG = 'LAST'
	BEGIN		
		SELECT TOP 1 DN.ID,DN.IPDID,DN.REFNO,DN.EDATE,DN.ETIME,DN.DOCID,DN.COMPLAINT,DN.SUGGETION,
			DN.REMARK,DN.DIGNOSISID,DN.PROVDATE,DN.FINALDATE,
			'Day - ' + CAST(DATEDIFF(Day,I.AddmiDate,DN.EDate) + 1 AS Varchar) AS Ndays
		FROM DAILYNOTE DN
			INNER JOIN IDPREGISTRATION I ON I.IDPID = DN.IPDID		
		WHERE DN.IPDID = @IPDID
		Order by DN.EDATE DESC
	END
	ELSE IF @FLAG = 'PREV'
	BEGIN				
		SELECT TOP 1 DN.ID,DN.IPDID,DN.REFNO,DN.EDATE,DN.ETIME,DN.DOCID,DN.COMPLAINT,DN.SUGGETION,
			DN.REMARK,DN.DIGNOSISID,DN.PROVDATE,DN.FINALDATE,
			'Day - ' + CAST(DATEDIFF(Day,I.AddmiDate,DN.EDate) + 1 AS Varchar) AS Ndays
		FROM DAILYNOTE DN
			INNER JOIN IDPREGISTRATION I ON I.IDPID = DN.IPDID		
		WHERE DN.IPDID = @IPDID
			And convert(date,Dn.EDATE) < (SELECT TOP 1 convert(date,EDATE) FROM DAILYNOTE WHERE ID = @ID)
		ORDER BY DN.EDATE	DESC
	END
	ELSE IF @FLAG = 'NEXT'
	BEGIN				
		SELECT TOP 1 DN.ID,DN.IPDID,DN.REFNO,DN.EDATE,DN.ETIME,DN.DOCID,DN.COMPLAINT,DN.SUGGETION,
			DN.REMARK,DN.DIGNOSISID,DN.PROVDATE,DN.FINALDATE,
			'Day - ' + CAST(DATEDIFF(Day,I.AddmiDate,DN.EDate) + 1 AS Varchar) AS Ndays
		FROM DAILYNOTE DN
			INNER JOIN IDPREGISTRATION I ON I.IDPID = DN.IPDID		
		WHERE DN.IPDID = @IPDID
			And convert(date,Dn.EDATE) > (SELECT TOP 1 convert(date,EDATE) FROM DAILYNOTE WHERE ID = @ID)
		ORDER BY DN.EDATE	
	END
	ELSE IF @FLAG = 'LATEST'
	BEGIN				
		SELECT TOP 1 DN.ID,DN.IPDID,DN.REFNO,DN.EDATE,DN.ETIME,DN.DOCID,DN.COMPLAINT,DN.SUGGETION,
			DN.REMARK,DN.DIGNOSISID,DN.PROVDATE,DN.FINALDATE,
			'Day - ' + CAST(DATEDIFF(Day,I.AddmiDate,DN.EDate) + 1 AS Varchar) AS Ndays
		FROM DAILYNOTE DN
			INNER JOIN IDPREGISTRATION I ON I.IDPID = DN.IPDID		
		WHERE DN.IPDID = @IPDID
		Order by DN.EDATE DESC
	END
	ELSE IF @FLAG = 'TODAY'
	BEGIN				
		SELECT TOP 1 DN.ID,DN.IPDID,DN.REFNO,DN.EDATE,DN.ETIME,DN.DOCID,DN.COMPLAINT,DN.SUGGETION,
			DN.REMARK,DN.DIGNOSISID,DN.PROVDATE,DN.FINALDATE,
			'Day - ' + CAST(DATEDIFF(Day,I.AddmiDate,DN.EDate) + 1 AS Varchar) AS Ndays
		FROM DAILYNOTE DN
			INNER JOIN IDPREGISTRATION I ON I.IDPID = DN.IPDID		
		WHERE DN.IPDID = @IPDID
			And convert(date,Dn.EDATE) = convert(date,getdate())
		Order by DN.EDATE DESC
	END
	

END
GO
/****** Object:  StoredProcedure [dbo].[GETDASHBORADBUTTON]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[GETDASHBORADBUTTON]
	@LOGINID INT
AS
BEGIN

	SELECT RM.Id,RM.ReportId,rm.ReportLink,
	CASE WHEN isnull(IsView,0) = 1 OR isnull(IsAdd,0) = 1 OR isnull(IsModify,0) = 1 OR isnull(IsRemove,0) = 1 
		OR isnull(IsPrint,0) = 1 OR isnull(IsExport,0) = 1 THEN 1 ELSE 0 END AS AssignStatus
	FROM REPORTMASTER RM
		LEFT OUTER JOIN REPORTDETAIL RD ON RD.REPORTID = RM.REPORTID AND RD.USERID = @LOGINID
	WHERE RM.REPORTID IN (15,17,18,19,13,16,22,21,26,20,23,24)

END
GO
/****** Object:  StoredProcedure [dbo].[GetDetialForCancelBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[GetDetialForCancelBill]
	@ID Varchar(25),
	@Mode Varchar(5)
AS
BEGIN

IF @Mode = 'OPD'
BEGIN
	DECLARE @BILLNO Varchar(25)= @ID --;(SELECT SRNO FROM MST_OPD_BILLING WHERE OPDBILLID = @ID)
	Select OB.OPDBillID AS UNIQUEID,OB.SrNo AS BillNo,OB.CaseNo, 
		P.FullName AS Name,ob.NetAmount,Convert(varchar,OB.ReceiptDate,106) AS BillDate
	from Mst_OPD_Billing OB 
		Inner join Mst_Patient P on P.PatID = OB.PatID
	where OB.SrNo = @BillNo

	Select BD.BillingDeptName As Code,BD.BillingDeptItemName AS PArticular,BD.Unit,Bd.Default_Rate AS Rate,bd.Amount,Bd.Remarks
	from Mst_OPD_Billing_Detail BD 
		Inner join Mst_OPD_Billing OD on BD.OPDBillID = OD.OPDBillID
	where OD.SrNo = @BillNo

	Select Rc.RefNo AS RecNo,rc.BillDate AS BillDate,Rc.ReceivedAmount from Mst_OPD_Receipt Rc where BillNo = @BillNo
END
ELSE IF @Mode = 'IPD'
BEGIN
	DECLARE @BILLNO1 Varchar(25)=  @ID   --(SELECT SRNO FROM MST_IPD_BILLING WHERE IPDBillID = @ID)
	Select OB.IPDBillID AS UNIQUEID,OB.SrNo AS BillNo,OB.CaseNo, 
		P.FullName AS Name,ob.NetAmount,Convert(varchar,OB.ReceiptDate,106) AS BillDate
	from Mst_IPD_Billing OB 
		Inner join Mst_Patient P on P.PatID = OB.PatID
	where OB.SrNo = @BILLNO1

	Select BD.BillingDeptName As Code,BD.BillingDeptItemName AS PArticular,BD.Unit,Bd.Default_Rate AS Rate,bd.Amount,Bd.Remarks
	from Mst_IPD_Billing_Detail BD 
		Inner join Mst_IPD_Billing OD on BD.IPDBillID = OD.IPDBillID
	where OD.SrNo = @BILLNO1

	Select Rc.RefNo AS RecNo,rc.BillDate AS BillDate,Rc.ReceivedAmount from Mst_IPD_Receipt Rc where BillNo = @BILLNO1
END

END
GO
/****** Object:  StoredProcedure [dbo].[GetDiagnosisMst]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create Procedure [dbo].[GetDiagnosisMst]
		@IsActive bit
	AS
	BEGIN

		SELECT DIAGID AS [ID],DIAGNAME AS [TEXT] 
		FROM MST_DIAGNOSIS WHERE (ISNULL(ISACTIVE,0) = 1 OR @IsActive = 0)

	END
GO
/****** Object:  StoredProcedure [dbo].[GetDueAmt]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[GetDueAmt]
	@PatID int
AS
begin

DECLARE @DueAmt numeric(18,2)
Select @DueAmt = isnull(DA.DueAmt,0) + isnull(DA1.DueAmt,0) 
from Mst_Patient
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM MST_OPD_BILLING A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_OPD_RECEIPT where MST_OPD_RECEIPT.BillNo = A.SrNo and MST_OPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = Mst_Patient.CaseNo  and a.isActive = 1
) DA
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM Mst_IPD_Billing A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_IPD_RECEIPT where MST_IPD_RECEIPT.BillNo = A.SrNo and MST_IPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = Mst_Patient.CaseNo  and a.isActive = 1
) DA1
where PatID = @PatID


Select isnull(@DueAmt,0) AS DueAmt

END
GO
/****** Object:  StoredProcedure [dbo].[GetEditTranDiscHist]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[GetEditTranDiscHist]
	@ID INT,
	@FLAG VARCHAR(15)
AS
BEGIN
	IF @FLAG = 'D'
	BEGIN
		SELECT D.Id,D.DechargeDate,convert(datetime,D.DechargeTime) AS DechargeTime,Dingosis 
		FROM DECHARGEHISTORY D WHERE D.ID = @ID
	END
	ELSE IF @FLAG = 'T'
	BEGIN
		SELECT T.Id,T.TransferDate,convert(datetime,T.TransferTime) AS DechargeTime,T.UnderWard,T.RoomNo,T.ChargePerDay,T.RateWithAc,
			T.ReasonOfTransfer,T.Dingosis 
		FROM TransferHistory T WHERE T.ID = @ID
	END
END


GO
/****** Object:  StoredProcedure [dbo].[GetFillIPDACMAster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[GetFillIPDACMAster]
	@LoginId int
AS
BEGIN

Select AccountId As Id,Name AS [Text] from Mst_Account where AccountGroup = 'IPD Billing Account'

END
GO
/****** Object:  StoredProcedure [dbo].[GetIDPRegistrationForEdit]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[GetIDPRegistrationForEdit]
	@IDPID INT,
	@IPDNO VARCHAR(25)
AS
BEGIN

	SELECT ID.IDPId,ID.IPDNo,ID.OPDNo,ID.RefNo,ID.PatId,ID.IpdType,ID.AddmiDate,convert(datetime,ID.AddmiTime) AS AddmiTime,ID.RoomUnderWard,ID.BedNo,
		ID.ChargePerDay,ID.ACCharges,ID.PatRelativName,ID.PatRelativType,ID.ContactNo,ID.IndoorDetail,ID.Remarks,
		ID.AdmitedUnderDoc,ID.ModiclaimCompany,ID.PolicyNo,ID.Coverage,ID.Income,ID.ExpDate,ID.TagIfAny,ID.WightOnAddnit,ID.LoginId,
		'Admited' AS IStatus
	FROM IDPRegistration ID 
	WHERE (ID.IDPID = @IDPID OR ISNULL(@IDPID,0) = 0)
		AND (IPDNO = @IPDNO OR ISNULL(@IPDNO,'') = '')
END
GO
/****** Object:  StoredProcedure [dbo].[GetIDPRegistrationForLst]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[GetIDPRegistrationForLst]
	@ASON DATETIME,
	@DECHARGE INT
AS
BEGIN

	SELECT ID.IDPId,ROW_NUMBER() OVer (order by ID.ADDMIDATE,AddmiTime) AS SrNo,
		p.FullName AS Name,P.CaseNo,id.IPDNo,
		convert(varchar,id.AddmiDate,106) + ' ' + convert(varchar,id.AddmiTime,100) AS AddmiDate,MBI.Name AS UnderWard,id.BedNo,
		id.IndoorDetail,d.[Text] as IPDTYPE,id.PatId		
	FROM IDPREGISTRATION ID 
		INNER JOIN MST_PATIENT P ON P.PATID = ID.PATID
		LEFT OUTER JOIN MST_BILLING_ITEM MBI ON MBI.BILLING_ITEM_ID = ID.ROOMUNDERWARD
		LEFT OUTER JOIN D_SUBMENUITEMDETAIL D ON D.ITEMDETID = ID.IPDTYPE
		Left outer join DechargeHistory DH ON DH.IPDID = ID.IDPID
	WHERE CONVERT(DATE,ID.ADDMIDATE) = CONVERT(DATE,@ASON)
		AND  (@DECHARGE = 0 OR @DECHARGE = 1)
		AND ISNULL(ID.ISACTIVE,1) = 1
		AND ((CASE WHEN isnull(DH.Id,0) = 0 THEN 0 ELSE 1 END) = @DECHARGE OR @DECHARGE = 0)
	ORDER BY ID.ADDMIDATE,ADDMITIME
END


GO
/****** Object:  StoredProcedure [dbo].[GetIndorDetailForDC]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--   exec GetIndorDetailForDC 4
CREATE Procedure [dbo].[GetIndorDetailForDC]
	@IDPID INT
AS
BEGIN

	select I.AddmiDate,CONVERT(DATETIME,I.AddmiTime) as AddmiTime,DH.DechargeDate,CONVERT(DATETIME,DH.DechargeTime) as DechargeTime,
		'Date of Addmission : ' + convert(varchar,I.AddmiDate,106) + ' ' + convert(varchar,I.AddmiTime,100) AS lblAddmiDate,
		'Date of Decharge : ' + convert(varchar,DH.DechargeDate,106) + ' ' + convert(varchar,DH.DechargeTime,100) AS lblDechargeDate,
		A.[Name] AS DrName
	from IDPRegistration I
		inner join Mst_Account A on A.AccountId = I.AdmitedUnderDoc
		Left outer join DechargeHistory DH on DH.IPDId = I.IDPId
	WHERE I.IDPId = @IDPID

	select convert(varchar,EDate,106)  + ' : ' + isnull(Complaint,'') + isnull(' -- ' + Suggetion,'') AS CompSugg 
	from DailyNote where IPDId = @IDPID order by EDate

	Select Med.[name] AS Medicine,sch.[Text] AS Schedule,rout.[Text] AS [Route],adv.DISPLAY AS Advise
	from DailyNoteDetail DD 
		inner join DailyNote DN on DN.Id = DD.DNId
		inner join Mst_Medication_Master Med on med.Medication_Id = dd.MedicalId
		inner join D_SubMenuItemDetail sch on sch.ItemDetID = dd.ScheduleId
		inner join D_SubMenuItemDetail rout on rout.ItemDetID = dd.RouteId
		inner join MST_OTHERINSTRUCTION adv on adv.OTHERINSTID = dd.AdviseId
	WHERE dn.IPDId = @IDPID

END
GO
/****** Object:  StoredProcedure [dbo].[GetIpdCaseNoMAX]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[GetIpdCaseNoMAX]	
	@DATE Varchar(10)
AS
BEGIN

	select replace(convert(varchar(25),(Select isnull(MAX(ISNULL(NULLIF(IPDCASENO,''),0)),0) + 1 from Mst_IPD_Billing where isnull(IPDCaseNo,'') like '' + @DATE + '%')),@DATE,'')

END


GO
/****** Object:  StoredProcedure [dbo].[GetMedicineAndAdvice]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[GetMedicineAndAdvice]
	@ISACTIVE TINYINT,
	@FLAG VARCHAR(10)
AS
BEGIN

	IF @FLAG = 'M'
	BEGIN
		SELECT MEDICATION_ID AS ID,NAME AS [TEXT] FROM MST_MEDICATION_MASTER
	END
	ELSE IF @FLAG = 'A'
	BEGIN
		SELECT OTHERINSTID AS ID,DISPLAY AS [TEXT] FROM MST_OTHERINSTRUCTION
	END
	ELSE IF @FLAG = 'AA'
	BEGIN
		SELECT Schedule_Dosage_Id AS ID,Instruction_Sort AS [TEXT] FROM Mst_Schedule_Dosage
	END

END
GO
/****** Object:  StoredProcedure [dbo].[GetMenuItem]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetMenuItem]
	@LOGINID INT
AS
BEGIN
	
	--SELECT R.ReportId,R.[Text],R.FName, 
	----CASE WHEN ISNULL(LTRIM(RTRIM(R.FNAME)),'') = '' THEN '' ELSE R.FNAME + '.' END + 
	--R.REPORTLINK  AS ReportLink,
	--	R.ParentId,R.SOrder,r.ShortCutKey
	--FROM REPORTMASTER R 
	--INNER JOIN REPORTDETAIL RD ON R.REPORTID = RD.REPORTID
	--WHERE RD.USERID = ISNULL(@LOGINID,0) 
	--ORDER BY R.PARENTID,R.SORDER 



	Select  R.ReportId,R.[Text],R.FName, 
	--CASE WHEN ISNULL(LTRIM(RTRIM(R.FNAME)),'') = '' THEN '' ELSE R.FNAME + '.' END + 
	R.REPORTLINK  AS ReportLink,
		R.ParentId,R.SOrder,r.ShortCutKey
	FROM REPORTMASTER R 
	Where R.ReportId IN (
		SELECT Distinct R1.ParentId
		FROM REPORTMASTER R1 
		INNER JOIN REPORTDETAIL RD ON R1.REPORTID = RD.REPORTID
		WHERE RD.USERID = ISNULL(@LOGINID,0) 
		AND (RD.IsView = 1 OR RD.IsModify = 1 OR RD.IsAdd = 1 OR RD.IsRemove = 1 OR rd.IsPrint = 1 OR rd.IsExport = 1)
	)
	Union ALL
	SELECT R.ReportId,R.[Text],R.FName, 
	--CASE WHEN ISNULL(LTRIM(RTRIM(R.FNAME)),'') = '' THEN '' ELSE R.FNAME + '.' END + 
	R.REPORTLINK  AS ReportLink,
		R.ParentId,R.SOrder,r.ShortCutKey
	FROM REPORTMASTER R 
	INNER JOIN REPORTDETAIL RD ON R.REPORTID = RD.REPORTID
	WHERE RD.USERID = ISNULL(@LOGINID,0) AND R.ParentId <> 0
	AND (RD.IsView = 1 OR RD.IsModify = 1 OR RD.IsAdd = 1 OR RD.IsRemove = 1 OR rd.IsPrint = 1 OR rd.IsExport = 1)
	ORDER BY R.PARENTID,R.SORDER 

END
GO
/****** Object:  StoredProcedure [dbo].[GetOperationMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[GetOperationMaster]	
	@FLAG VARCHAR(5),
	@ISACTIVE TINYINT
AS
BEGIN
	IF @FLAG = 'OP'
	BEGIN
		SELECT OPERATION_ID AS ID,OPERATION_NAME AS [TEXT] FROM MST_OPERATION WHERE ISACTIVE = 1
	END
	ELSE IF @FLAG = 'OPN'	
	BEGIN
		SELECT OPERATION_ID AS ID,Operation_Notes AS [TEXT] FROM MST_OPERATION WHERE ISACTIVE = 1
	END

END
	
GO
/****** Object:  StoredProcedure [dbo].[GetOperationTheaterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetOperationTheaterMaster]	
	@FLAG VARCHAR(5),
	@ISACTIVE TINYINT
AS
BEGIN
	IF @FLAG = 'OP'
	BEGIN
		SELECT Operation_Theater_Id AS ID,Operation_Theater_Name AS [TEXT] FROM Mst_Operation_Theater WHERE ISACTIVE = 1
	END
	--ELSE IF @FLAG = 'OPN'	
	--BEGIN
	--	SELECT OPERATION_ID AS ID,Operation_Notes AS [TEXT] FROM MST_OPERATION WHERE ISACTIVE = 1
	--END

END
	

	
GO
/****** Object:  StoredProcedure [dbo].[GetPaymentMode]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[GetPaymentMode]
	@IsActive int,
	@Flag Varchar(2)
AS
begin
	if @Flag = 'PM'
	Begin
		select Id,ActName AS [Text] from PaymentMst where (isnull(Isactive,0) = @IsActive OR @IsActive = 0)
	END
	ELSE
	BEGIN
		Select 'A' AS Id,'Advance' AS [Text]
		union all
		Select 'R' AS Id,'Refund' AS [Text]
	END
END
GO
/****** Object:  StoredProcedure [dbo].[GetReferalDocList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[GetReferalDocList]
AS
BEGIN
	Select Distinct ReferredBy AS ID,ReferredBy AS TEXT from Mst_Patient  where refrelation = 1031
END
GO
/****** Object:  StoredProcedure [dbo].[GetRoomByWard]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[GetRoomByWard]
	@GroupId int
AS
BEGIN

	Declare @NoofBad int,@PreFix varchar(10),@NAftPreFix int 
	Select @NoofBad = isnull(NoOfBedds,0),@PreFix = isnull(Prefix,''),@NAftPreFix = isnull(nullif(NoAfterPrefix,''),'0')  
	from MST_BILLING_ITEM where Billing_Item_Id = @GroupId
	

	CREATE Table #TblRoom (ItemBillId int,RoomNo varchar(50),IsSattus int)

	DECLARE @AID int = 1
	While @AID <= @NoofBad
	BEGIN
		DEclare @RoomNos varchar(50) = @PreFix + left(('0000000000'),CASE WHEN (@NAftPreFix - len(Cast(@AID AS varchar))) <= 0 THEN 0 ELSE @NAftPreFix - len(Cast(@AID AS varchar)) END) + Cast(@AID AS varchar)
		INSERT INTO #TblRoom VALUES (@GroupId,@RoomNos,0)
		SET @AID = @AID + 1
	END

	Update #TblRoom Set #TblRoom.IsSattus = 1
	from #TblRoom inner join
	(Select C.RoomUnderWard,C.BedNo from IDPRegistration C) B on #TblRoom.ItemBillId = B.RoomUnderWard 
	and #TblRoom.RoomNo = B.BedNo COLLATE SQL_Latin1_General_CP1_CI_AS 


	select T.ItemBillId,T.IsSattus,I.Name,T.RoomNo,I.Default_Rate AS Rate from #TblRoom T 
	inner join MST_BILLING_ITEM I on T.ItemBillId = I.Billing_Item_Id

	DROP TABLE #TblRoom

END

GO
/****** Object:  StoredProcedure [dbo].[GetSubLevelList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PRocedure [dbo].[GetSubLevelList]
	@Flag Varchar(10),
	@MenuId int,
	@IsActive int
AS
BEGIN

	IF @Flag = 'SL'
	BEGIN
		Select ItemDetID AS Id,[Text] from D_SubMenuItemDetail D where D.SubMenuID = @MenuId 
			and (D.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END
	ELSE IF @Flag = 'MI'
	BEGIN
		Select SubMenuID AS Id,SubMenuName AS [Text] from D_SubMenuItems D where D.MenuID = @MenuId 
			and (D.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END
	ELSE IF @Flag = 'M'
	BEGIN
		Select MenuID AS Id,MenuName AS [Text] from MenuMaster D where --D.MenuID = @MenuId and
		 (D.isActive = @IsActive OR isnull(@IsActive,0) = 0)
	END

END
GO
/****** Object:  StoredProcedure [dbo].[GetTransDeschaHistory]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
--  EXEC GetTransDeschaHistory 2  
CREATE PROCEDURE [dbo].[GetTransDeschaHistory]  
 @IDPID INT  
AS  
BEGIN  
  
 SELECT ROW_NUMBER() over (order by A.timest) AS SrNo, A.* FROM (  
  SELECT I.IDPId, Ward.[Name] AS WardName,i.BedNo AS RoomNo,  
   convert(varchar,I.AddmiDate,106) AS AddmiDate,convert(varchar,I.AddmiTime,100) AS AddmiTime,  
   '' AS DiscTraDate,'' AS DiscTraTime,I.ChargePerDay,I.ACCharges, 0.00 AS OCCharge, 0 AS TotDays,  
   0.00 AS TotalCharge,'' AS Reason,I.Timest,'I' AS IFLAG,I.IDPId AS AutoId  
  FROM IDPREGISTRATION I  
   INNER JOIN MST_BILLING_ITEM WARD ON I.ROOMUNDERWARD = BILLING_ITEM_ID   
  WHERE I.IDPID = @IDPID  
  UNION ALL  
  SELECT I.IDPId, Ward.[Name] AS WardName,TH.RoomNo AS RoomNo,  
   convert(varchar,I.AddmiDate,106) AS AddmiDate,convert(varchar,I.AddmiTime,100) AS AddmiTime,  
   convert(varchar,TH.TransferDate,106) AS DiscTraDate,convert(varchar,th.TransferTime) AS DiscTraTime,  
   TH.ChargePerDay as ChargePerDay,TH.RateWithAc as ACCharges, 0.00 AS OCCharge, 0 AS TotDays,  
   0.00 AS TotalCharge,rES.[Text] AS Reason,th.Timest,'T' AS IFLAG,Th.Id AS AutoId  
  FROM IDPREGISTRATION I  
   Inner join TransferHistory TH on TH.IPDId = I.IDPId  
   INNER JOIN MST_BILLING_ITEM WARD ON TH.UnderWard = BILLING_ITEM_ID  
   lEFT OUTER JOIN D_SubMenuItemDetail rES ON reS.ItemDetID = TH.ReasonOfTransfer  
  WHERE I.IDPID = @IDPID  
  UNION ALL  
  SELECT I.IDPId, isnull(Ward1.[Name],WARD.[Name]) AS WardName, isnull(th.RoomNo,i.BedNo) AS RoomNo,  
   convert(varchar,I.AddmiDate,106) AS AddmiDate,convert(varchar,I.AddmiTime,100) AS AddmiTime,  
   convert(varchar,DH.DechargeDate,106) AS DiscTraDate,convert(varchar,DH.DechargeTime) AS DiscTraTime,  
   isnull(TH.ChargePerDay,i.ChargePerDay) as ChargePerDay,isnull(TH.RateWithAc,i.ACCharges) as ACCharges,   
   0.00 AS OCCharge, 0 AS TotDays,0.00 AS TotalCharge,'' AS Reason,dh.Timest,'D' AS IFLAG,dh.Id AS AutoId  
  FROM IDPREGISTRATION I  
   INNER JOIN DechargeHistory DH ON DH.IPDId = I.IDPId  
   INNER JOIN MST_BILLING_ITEM WARD ON I.RoomUnderWard = WARD.BILLING_ITEM_ID  
   Outer Apply (Select Top 1 TH1.* from TransferHistory TH1 WHERE TH1.IPDId = I.IDPId) TH  
   lEFT OUTER JOIN MST_BILLING_ITEM WARD1 ON TH.UnderWard = WARD1.BILLING_ITEM_ID  
   lEFT OUTER JOIN D_SubMenuItemDetail rES ON reS.ItemDetID = TH.ReasonOfTransfer  
  WHERE I.IDPID = @IDPID  
 ) A ORDER BY TIMEST  
  
  
END
GO
/****** Object:  StoredProcedure [dbo].[InsErrorLog]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[InsErrorLog]
	@Id int,
	@reportName varchar(100),
	@Error varchar(6000)
AS
BEGIN

insert into ErrorLog (LoginId,ETimest,ReportName,Error)
values (@Id,getdate(),@reportName,@Error)

END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDailyNote]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[InsUpdDailyNote]
	@ID INT,
	@IPDID INT,
	@REFNO VARCHAR(20),
	@EDATE DATETIME,
	@ETIME TIME(7),
	@DOCID INT,
	@COMPLAINT NVARCHAR(MAX),
	@SUGGETION NVARCHAR(MAX),
	@REMARK NVARCHAR(2000),
	@DIGNOSISID INT,
	@PROVDATE DATETIME,
	@FINALDATE DATETIME,
	@ISACTIVE TINYINT,
	@LOGINID INT
AS
BEGIN	
	IF @ID = 0
	BEGIN
		INSERT INTO DAILYNOTE (IPDID,REFNO,EDATE,ETIME,DOCID,COMPLAINT,SUGGETION,REMARK,
			DIGNOSISID,PROVDATE,FINALDATE,ISACTIVE,LOGINID,TIMEST,UTIMEST)
		VALUES (@IPDID,@REFNO,@EDATE,@ETIME,@DOCID,@COMPLAINT,@SUGGETION,@REMARK,
			@DIGNOSISID,@PROVDATE,@FINALDATE,@ISACTIVE,@LOGINID,GETDATE(),GETDATE())
		SET @ID = @@IDENTITY
		UPDATE DAILYNOTE SET REFNO = @ID WHERE ID = @ID AND ISNULL(REFNO,'') = ''
	END
	ELSE
	BEGIN
		UPDATE DAILYNOTE SET IPDID = @IPDID, EDATE = @EDATE, ETIME = @ETIME, DOCID = @DOCID, 
			COMPLAINT = @COMPLAINT, SUGGETION = @SUGGETION, REMARK = @REMARK,
			DIGNOSISID = @DIGNOSISID, PROVDATE = @PROVDATE, FINALDATE = @FINALDATE,
			ISACTIVE = @ISACTIVE, ULOGINID = @LOGINID, UTIMEST = GETDATE()
		WHERE ID = @ID 
	END
	SELECT Id,RefNo from DAILYNOTE  WHERE ID = @ID 
END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDailyNoteDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[InsUpdDailyNoteDetail]
	@Id int,
	@DNId int,
	@MedicalId int,
	@ScheduleId int,
	@RouteId int,
	@AdviseId int,
	@MTime varchar(50),
	@MUnits varchar(50),
	@ATime varchar(50),
	@AUnits varchar(50),
	@ETime varchar(50),
	@EUnits varchar(50),
	@NTime varchar(50),
	@NUnits varchar(50),
	@TDays int,
	@IsActive tinyint
AS
BEGIN	
	IF @ID = 0
	BEGIN
		INSERT INTO DAILYNOTEDETAIL (DNID,MEDICALID,SCHEDULEID,ROUTEID,ADVISEID,MTIME,MUNITS,
				ATIME,AUNITS,ETIME,EUNITS,NTIME,NUNITS,TDAYS,ISACTIVE)
		VALUES (@DNID,@MEDICALID,@SCHEDULEID,@ROUTEID,@ADVISEID,@MTIME,@MUNITS,
				@ATIME,@AUNITS,@ETIME,@EUNITS,@NTIME,@NUNITS,@TDAYS,@ISACTIVE)
		SET @ID = @@IDENTITY		
	END
	ELSE
	BEGIN
		UPDATE DAILYNOTEDETAIL SET MedicalId = @MEDICALID, ScheduleId = @SCHEDULEID, RouteId = @ROUTEID, AdviseId = @ADVISEID,
			MTime = @MTIME, MUnits = @MUNITS, ATime = @ATIME, AUnits = @AUNITS, ETime = @ETIME, EUnits = @EUNITS,
			NTime = @NTIME, NUnits = @NUNITS, TDays = @TDAYS, IsActive = @ISACTIVE
		WHERE ID = @ID 
	END
	SELECT @Id AS Id
END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDechargeHistory]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[InsUpdDechargeHistory]
	@Id int,				
	@IPDId int,
	@DechargeDate datetime,
	@DechargeTime time(7),	
	@Dingosis int,
	@Loginid int,
	@IsActive tinyint
AS
BEGIN
	
	IF ISNULL(@ID,0) = 0
	BEGIN
		insert into DechargeHistory 
			(IPDId,DechargeDate,DechargeTime,Dingosis,Loginid,Timest,UTimest,IsActive)
		Values(@IPDId,@DechargeDate,@DechargeTime,@Dingosis,@Loginid,getdate(),getdate(),@IsActive)
					
		SET @ID = @@IDENTITY
	END
	ELSE
	BEGIN
		UPDATE DechargeHistory SET DechargeDate = @DechargeDate, DechargeTime = @DechargeTime, Dingosis = @Dingosis,
			ULoginId = @Loginid, UTimest = Getdate(), IsActive = @IsActive
		WHERE Id = @Id
	END
	SELECT @ID AS Id

END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdDoctorInvolve]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[InsUpdDoctorInvolve]
	@ID INT,
	@REFID INT,
	@DOCTORID INT,
	@REFFLAG VARCHAR(15)
AS
BEGIN
	
	IF @ID = 0
	BEGIN
		INSERT INTO DoctorInvolve
           (RefId,DoctorId,RefFlag)
     VALUES
           (@REFID,@DOCTORID,@REFFLAG)
		SET @ID = @@IDENTITY
	END
	BEGIN
		Update DoctorInvolve set DoctorId = @DOCTORID WHERE Id = @ID
	END

	SELECT @ID AS ID 
END


GO
/****** Object:  StoredProcedure [dbo].[InsUpdIDPRegistration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[InsUpdIDPRegistration]
	@IDPID INT,
	@IPDNO VARCHAR(25),
	@OPDNO VARCHAR(25),
	@REFNO VARCHAR(25),
	@PATID INT,
	@IPDTYPE INT,
	@ADDMIDATE DATETIME,
	@ADDMITIME TIME(7),
	@ROOMUNDERWARD INT,
	@BEDNO VARCHAR(25),
	@CHARGEPERDAY NUMERIC(18,2),
	@ACCHARGES NUMERIC(18,2),
	@PATRELATIVNAME VARCHAR(100),
	@PATRELATIVTYPE INT,
	@CONTACTNO VARCHAR(50),
	@INDOORDETAIL VARCHAR(750),
	@REMARKS VARCHAR(750),
	@ADMITEDUNDERDOC INT,
	@MODICLAIMCOMPANY INT,
	@POLICYNO VARCHAR(50),
	@COVERAGE VARCHAR(25),
	@INCOME NUMERIC(18,2),
	@EXPDATE DATETIME,
	@TAGIFANY VARCHAR(100),
	@WIGHTONADDNIT NUMERIC(18,2),
	@LOGINID INT
AS
BEGIN	
	IF ISNULL(@IDPID,0) = 0
	BEGIN
		INSERT INTO [IDPREGISTRATION]
           ([IPDNO],[OPDNO],[REFNO],[PATID],[IPDTYPE],[ADDMIDATE],[ADDMITIME],[ROOMUNDERWARD],
		   [BEDNO],[CHARGEPERDAY],[ACCHARGES],[PATRELATIVNAME],[PATRELATIVTYPE],[CONTACTNO],
		   [INDOORDETAIL],[REMARKS],[ADMITEDUNDERDOC],[MODICLAIMCOMPANY],[POLICYNO],[COVERAGE],
		   [INCOME],[EXPDATE],[TAGIFANY],[WIGHTONADDNIT],[LOGINID],[TIMEST])
		VALUES
           (@IPDNO,@OPDNO,@REFNO,@PATID,@IPDTYPE,@ADDMIDATE,@ADDMITIME,@ROOMUNDERWARD,
			@BEDNO,@CHARGEPERDAY,@ACCHARGES,@PATRELATIVNAME,@PATRELATIVTYPE,@CONTACTNO,
			@INDOORDETAIL,@REMARKS,@ADMITEDUNDERDOC,@MODICLAIMCOMPANY,@POLICYNO,@COVERAGE,
			@INCOME,@EXPDATE,@TAGIFANY,@WIGHTONADDNIT,@LOGINID,GETDATE())
	
		SET @IDPID = SCOPE_IDENTITY()

		DECLARE @PreFix varchar(20) = '',@GNNO  varchar(20) = '',@Paddlength int
		Set @IPDNO = ''
		Select @PreFix = Prefix,@GNNO = GNumber,@Paddlength = Paddlength from [MST_PrefrenceNUM] where Genreatefor = 'IPDNO'
		Select @IPDNO = IPDNo from [IDPREGISTRATION] where IDPID = 
		(Select max(IDPID) from [IDPREGISTRATION] where IPDNo like ''+@PreFix+'%' AND ISNUMERIC(REPLACE(IPDNo,@PreFix,'')) = 1)

		if isnull(@IPDNO,'') = ''
		BEGIN
			SET @IPDNO = @GNNO
		END
		ELSE
		BEGIN
			SET @IPDNO = (convert(int,replace(@IPDNO,@PreFix,'')) + 1)
			SET @IPDNO = @PreFix + right('0000000000',CASE WHEN @Paddlength - (len(@PreFix + @IPDNO)) < 0 then 0 else @Paddlength - (len(@PreFix + @IPDNO)) end) +  @IPDNO
		END

		Update [IDPREGISTRATION] set IPDNo = @IPDNO where IDPID = @IDPID
		SELECT IDPID,IPDNo FROM [IDPREGISTRATION] WHERE IDPID = @IDPID
	END
	ELSE
	BEGIN
		IF NOT EXISTS (SELECT TOP 1 1 FROM IDPREGISTRATION WHERE IDPID = @IDPID AND [ROOMUNDERWARD] <> @ROOMUNDERWARD)
		BEGIN
			INSERT INTO CHANGEDOCLOG (IPDID,DOCID,TIMEST)
			SELECT IDPID,ROOMUNDERWARD,GETDATE() FROM IDPREGISTRATION WHERE IDPID = @IDPID			
		END
		UPDATE [IDPREGISTRATION] SET [REFNO] = @REFNO, [PATID] = @PATID, [IPDTYPE] = @IPDTYPE, [ADDMIDATE] = @ADDMIDATE, 
			[ADDMITIME] = @ADDMITIME, [ROOMUNDERWARD] = @ROOMUNDERWARD, [BEDNO] = @BEDNO, [CHARGEPERDAY] = @CHARGEPERDAY, 
			[ACCHARGES] = @ACCHARGES, [PATRELATIVNAME] = @PATRELATIVNAME, [PATRELATIVTYPE] = @PATRELATIVTYPE, 
			[CONTACTNO] = @CONTACTNO,[INDOORDETAIL] = @INDOORDETAIL, [REMARKS] = @REMARKS, [ADMITEDUNDERDOC] = @ADMITEDUNDERDOC,
		    [MODICLAIMCOMPANY] = @MODICLAIMCOMPANY, [POLICYNO] = @POLICYNO, [COVERAGE] = @COVERAGE,[INCOME] = @INCOME, 
		    [EXPDATE] = @EXPDATE, [TAGIFANY] = @TAGIFANY, [WIGHTONADDNIT] = @WIGHTONADDNIT, [LOGINID] = @LOGINID,[TIMEST] = GETDATE()
		WHERE IDPID = @IDPID
		SELECT IDPID,IPDNo FROM [IDPREGISTRATION] WHERE IDPID = @IDPID
	END
END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdMst_AdvanceRefund]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[InsUpdMst_AdvanceRefund]
	@ID INT,
	@SRNO VARCHAR(12),
    @RECEIPTDATE DATETIME,
    @PATID INT,
    @IDPID INT,
    @ADVREFUND VARCHAR(10),
    @PAYMENTMODE INT,
    @ADVANCEFOR INT,
    @AMOUNT NUMERIC(18,2),
    @REMARKS VARCHAR(500),
    @ISACTIVE TINYINT,
    @LOGINID INT   
AS
BEGIN

	IF @ID = 0
	BEGIN
		INSERT INTO [DBO].[MST_ADVANCEREFUND]
			(SRNO,RECEIPTDATE,PATID,IDPID,ADVREFUND,PAYMENTMODE,ADVANCEFOR,AMOUNT,REMARKS,ISACTIVE,LOGINID,TIMEST,UTIMEST)
		 VALUES
			(@SRNO,@RECEIPTDATE,@PATID,@IDPID,@ADVREFUND,@PAYMENTMODE,@ADVANCEFOR,@AMOUNT,@REMARKS,@ISACTIVE,@LOGINID,GETDATE(),GETDATE())
		SET @ID = @@IDENTITY 
		UPDATE [MST_ADVANCEREFUND] SET SRNO = ID WHERE ID = @ID AND SRNO = ''
	END
	ELSE
	BEGIN
		UPDATE [MST_ADVANCEREFUND] SET 
			[SRNO] = isnull(nullif(@SRNO,''),SRNO),[RECEIPTDATE] = @RECEIPTDATE,[PATID] = @PATID,[IDPID] = @IDPID,[ADVREFUND] = @ADVREFUND,
			[PAYMENTMODE] = @PAYMENTMODE,[ADVANCEFOR] = @ADVANCEFOR,[AMOUNT] = @AMOUNT,[REMARKS] = @REMARKS,[ISACTIVE] = @ISACTIVE,
			[ULOGINID] = @LOGINID,[UTIMEST] = GETDATE()
		 WHERE ID = @ID 		
	END
	SELECT @ID AS ID


END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdOperationInformation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[InsUpdOperationInformation]
	@ID INT,
	@PATID INT,
	@IPDID INT,
	@OPERATEDPATID INT,
	@OPREGID INT,
	@OPERATIONID INT,
	@EDATE DATETIME,
	@BLOODLOSS VARCHAR(100),
	@TIMETAKEN VARCHAR(10),
	@ANETHESISID INT,
	@OPSTATUSID	INT,
	@FORDOCPRINT VARCHAR(5000),
	@FORPATPRINT VARCHAR(5000),
	@LOGINID INT
AS
BEGIN
	IF @ID = 0
	BEGIN
		INSERT INTO OPERATIONINFORMATION (PATID,IPDID,OPERATEDPATID,OPREGID,OPERATIONID,EDATE,
			BLOODLOSS,TIMETAKEN,ANETHESISID,OPSTATUSID,FORDOCPRINT,FORPATPRINT,LOGINID,TIMEST,UTIMEST)
		VALUES (@PATID,@IPDID,@OPERATEDPATID,@OPREGID,@OPERATIONID,@EDATE,
			@BLOODLOSS,@TIMETAKEN,@ANETHESISID,@OPSTATUSID,@FORDOCPRINT,@FORPATPRINT,@LOGINID,GETDATE(),GETDATE())
		SET @ID = @@IDENTITY;
	END
	ELSE
	BEGIN
		UPDATE OPERATIONINFORMATION SET PATID = @PATID, IPDID = @IPDID, OPERATEDPATID = @OPERATEDPATID, OPREGID = @OPREGID,
			OPERATIONID = @OPERATIONID,EDATE = @EDATE, BLOODLOSS = @BLOODLOSS, TIMETAKEN = @TIMETAKEN, ANETHESISID = @ANETHESISID,
			OPSTATUSID = @OPSTATUSID, FORDOCPRINT = @FORDOCPRINT, FORPATPRINT = @FORPATPRINT,
			ULOGINID = @LOGINID,UTIMEST=GETDATE()
		WHERE Id = @ID
	END
	SELECT ID FROM OPERATIONINFORMATION WHERE ID = @ID
END
GO
/****** Object:  StoredProcedure [dbo].[InsUpdOperationRegister]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[InsUpdOperationRegister]
	@ID INT,
	@PATID INT, 
	@IPDID INT,
	@OPERATIONID INT,
	@OPERATIONTHEATERID INT,
	@EDATE DATETIME,
	@BEGINTIME TIME(7),
	@ENDTIME TIME(7),
	@OPERATIVEPOSITIONID INT,
	@SYSDIAGNOSISID INT,
	@ANESTHESIAID INT,
	@OTHERINFOID INT,
	@PAYMENTID INT,
	@AMOUNT NUMERIC(18, 2),
	@DATA1ID INT,
	@DATA2ID INT,
	@SPECIFICNOTE VARCHAR(2200),
	@ALERT VARCHAR(2200),
	@ISACTIVE TINYINT,
	@LOGINID INT	
AS
BEGIN
	
	IF @ID = 0
	BEGIN
		INSERT INTO [dbo].[OperationRegister]
           ([Patid],[IPDId],[OperationId],[OperationTheaterId],[EDate],[BeginTime],[EndTime],[OperativePositionId],
			[SysDiagnosisId],[AnesthesiaId],[OtherInfoId],[PaymentId],[Amount],[Data1Id],[Data2Id],[SpecificNote],
            [Alert],[IsActive],[LoginId],[Timest],[UTimest])
     VALUES
           (@PATID,@IPDID,@OPERATIONID,@OPERATIONTHEATERID,@EDATE,@BEGINTIME,@ENDTIME,@OPERATIVEPOSITIONID,
		    @SYSDIAGNOSISID,@ANESTHESIAID,@OTHERINFOID,@PAYMENTID,@AMOUNT,@DATA1ID,@DATA2ID,@SPECIFICNOTE,
			@ALERT,@ISACTIVE,@LOGINID,GETDATE(),GETDATE())
		SET @ID = @@IDENTITY
	END
	BEGIN
		Update [OperationRegister] set [Patid] = @PATID, [IPDId] = @IPDID,[OperationId] = @OPERATIONID,
			[OperationTheaterId] = @OPERATIONTHEATERID, [EDate] = @EDATE, [BeginTime] = @BEGINTIME, [EndTime] = @ENDTIME,
			[OperativePositionId] = @OPERATIVEPOSITIONID,[SysDiagnosisId] = @SYSDIAGNOSISID, [AnesthesiaId] = @ANESTHESIAID, 
			[OtherInfoId] = @OTHERINFOID, [PaymentId] = @PAYMENTID,[Amount] = @AMOUNT, [Data1Id] = @DATA1ID, [Data2Id] = @DATA2ID,
			[SpecificNote] = @SPECIFICNOTE, [Alert] = @ALERT, [IsActive] = @ISACTIVE, [ULoginId] = @LOGINID, [UTimest] = GETDATE()
		WHERE Id = @ID
	END

	SELECT ID FROM OPERATIONREGISTER WHERE ID = @ID
END


GO
/****** Object:  StoredProcedure [dbo].[InsUpdOperativePosition]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsUpdOperativePosition]
	@ID	INT,
	@REFID INT,
	@OPERATIVEPOSITIONID INT,
	@REFFLAG VARCHAR(15)
AS
BEGIN
	
	IF @ID = 0 
	BEGIN
		INSERT INTO OPERATIVEPOSITION
			(REFID,OPERATIVEPOSITIONID,REFFLAG) 
		VALUES 
			(@REFID,@OPERATIVEPOSITIONID,@REFFLAG)
		SET @ID = @@IDENTITY;
	END
	ELSE
	BEGIN
		UPDATE OPERATIVEPOSITION SET OPERATIVEPOSITIONID = @OPERATIVEPOSITIONID WHERE ID = @ID
	END
	SELECT @ID AS ID
END
	
GO
/****** Object:  StoredProcedure [dbo].[InsUpdTransferHistory]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[InsUpdTransferHistory]
	@Id int,				
	@IPDId int,
	@TransferDate datetime,
	@TransferTime time(7),
	@UnderWard	int,
	@RoomNo varchar(25),
	@ChargePerDay numeric(18,2),
	@RateWithAc numeric(18,2),
	@ReasonOfTransfer int,
	@Dingosis int,
	@Loginid int,
	@IsActive tinyint
AS
BEGIN
	
	IF ISNULL(@ID,0) = 0
	BEGIN
		insert into TransferHistory 
			(IPDId,TransferDate,TransferTime,UnderWard,RoomNo,ChargePerDay,
			RateWithAc,ReasonOfTransfer,Dingosis,Loginid,Timest,UTimest,IsActive)
		Values(@IPDId,@TransferDate,@TransferTime,@UnderWard,@RoomNo,@ChargePerDay,
			@RateWithAc,@ReasonOfTransfer,@Dingosis,@Loginid,getdate(),getdate(),@IsActive)
		SET @ID = @@IDENTITY
	END
	ELSE
	BEGIN
		UPDATE TransferHistory SET TransferDate = @TransferDate, TransferTime = @TransferTime, UnderWard = @UnderWard, RoomNo = @RoomNo,
			ChargePerDay = @ChargePerDay,RateWithAc = @RateWithAc, ReasonOfTransfer = @ReasonOfTransfer, Dingosis = @Dingosis,
			ULoginId = @Loginid, UTimest = Getdate(), IsActive = @IsActive
		WHERE Id = @Id
	END
	SELECT @ID AS Id

END
GO
/****** Object:  StoredProcedure [dbo].[M_User_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[M_User_Select]

AS
BEGIN
	
SET NOCOUNT ON;

SELECT UserID,UserName from UserMaster where IsActive=1 --and ISNULL(isDelete,0) <> 1


END


GO
/****** Object:  StoredProcedure [dbo].[MenuMaster_Select]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MenuMaster_Select]
	
AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT MenuID,MenuName from MenuMaster 

END
GO
/****** Object:  StoredProcedure [dbo].[ReceptionGetGetailForEdit]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE procedure [dbo].[ReceptionGetGetailForEdit]
	@Regid int
AS
BEGIN

 
select TR.*,Pm.CaseNo ,pm.FullName
from [tran_Registration]  TR
	inner join Mst_Patient PM on tr.PatId = Pm.PatID 
where TR.RegistrationId = @Regid

END
 
GO
/****** Object:  StoredProcedure [dbo].[ReferalList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[ReferalList]
	@RelId int
AS
BEGIN
	Select distinct ReferredBy AS Text,ReferredBy AS Value from Mst_Patient where  isnull(ReferredBy,'') <> '' -- AND Religion = @RelId 
END
GO
/****** Object:  StoredProcedure [dbo].[RetrieveBillingGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[RetrieveBillingGroup]
(
	@Group_Id int
)
as
select MBI.Name,MBI.Billing_Item_Id from Mst_Billing_Item MBI inner join Mst_Billing_Item_GrpDetail MBG
on MBI.Billing_Item_Id = MBG.Billing_Item_Id
where MBG.Group_Id = @Group_Id
GO
/****** Object:  StoredProcedure [dbo].[RetrieveBillingGroup_Active]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[RetrieveBillingGroup_Active]
(
	@Group_Id int,
	@Name nvarchar(500)
)
as
select MBI.Name,MBI.Billing_Item_Id, MBI.Billing_Code, MBI.Default_Rate
 from Mst_Billing_Item MBI inner join Mst_Billing_Item_GrpDetail MBG
on MBI.Billing_Item_Id = MBG.Billing_Item_Id
where MBG.Group_Id = @Group_Id
and MBG.isActive=1 and MBI.isActive=1
and MBI.Name like case when ISNULL(@Name,'')='' then MBI.Name else @Name end

--select * from Mst_Billing_Item_GrpDetail


GO
/****** Object:  StoredProcedure [dbo].[RetrieveBillingGroup_ActiveByID]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[RetrieveBillingGroup_ActiveByID]
(
	@GROUP_ID INT,
	@FLAG VARCHAR(10)
)
as
BEGIN
	IF @FLAG = 'DDL'
	BEGIN
		SELECT MBI.NAME,MBI.BILLING_ITEM_ID
		 FROM MST_BILLING_ITEM MBI INNER JOIN MST_BILLING_ITEM_GRPDETAIL MBG
		ON MBI.BILLING_ITEM_ID = MBG.BILLING_ITEM_ID
		WHERE MBG.GROUP_ID = @GROUP_ID
		AND MBG.ISACTIVE=1 AND MBI.ISACTIVE=1
	END
	ELSE
	BEGIN
		select MBI.Name,MBI.Billing_Item_Id,MBI.Billing_Code, MBI.Default_Rate
		 from Mst_Billing_Item MBI inner join Mst_Billing_Item_GrpDetail MBG
		on MBI.Billing_Item_Id = MBG.Billing_Item_Id
		where MBG.Billing_Item_Id = @Group_Id
	END
END


GO
/****** Object:  StoredProcedure [dbo].[RetrieveMedicationPharma]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RetrieveMedicationPharma] 
AS
BEGIN
select DS.ItemDetID,DS.Text,DS.Description as Textdescription from D_SubMenuItemDetail DS
inner join  D_SubMenuItems DM on DS.SubMenuID = DM.SubMenuID 
where DM.SubMenuName ='Pharma Company' and DM.isActive=0

END
GO
/****** Object:  StoredProcedure [dbo].[RetrieveMedicationUnit]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RetrieveMedicationUnit]
AS
BEGIN
	select DS.ItemDetID,DS.Text,DS.Description as Textdescription from D_SubMenuItemDetail DS
	inner join  D_SubMenuItems DM on DS.SubMenuID = DM.SubMenuID 
	where DM.SubMenuName ='Unit' and DM.isActive=0

END
GO
/****** Object:  StoredProcedure [dbo].[RetrievePatientByCriteria]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[RetrievePatientByCriteria] 
 @Fname nvarchar(50) = null,
 @MName nvarchar(50) = null,
 @FullName nvarchar(100) = null,
 @Lname nvarchar(50) = null,
 @VistiStartDate date = null,
 @VisitEndDate date = null,
 @RefNo nvarchar(50) = null,
 @ContactMo nvarchar(20) = null,
 @OtherInfo nvarchar(50) = null,
 @Occupatient nvarchar(20) = null,
 @Area nvarchar(20) = null,
 @City nvarchar(20) = null,
 @ReferredBy nvarchar(20) = null	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	 Select PatID,
			CaseNo,
			RefNo,
			FirstName,
			MiddleName,
			Surname,
			Prifix,
			BirthDate,
			BirthTime,
			Mediclaim_Id,
			Address,
			District,
			City,
			State,
			Pincode,
			Telphoneno,
			MobileNo,
			EmailId,
			OtherInfo,
			Language,
			Occupation,
			Religion,
			BloodGroup,
			ReferredBy,
			Remarks,
			isMediclaim,
			MediclaimName,
			isActive,
			CreatedBy,
			CreatedDate,
			ModifyBy,
			ModifyDate,
			ImagePath,
			Gender,
			FullName,
			PANNO,
			ADHARNO,
			Age ,
			  isnull((select top 1 ' ' + Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.City),'')   
		 +  isnull((select  top 1 '-' + Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.District),'')   AS AreaCity
		 --+  isnull((select  top 1 ' ' + Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.[State]),'') 
			from Mst_Patient
			where FirstName = (Case when isnull(@Fname,'') != '' then @Fname else FirstName end) 
			and MiddleName =(Case when isnull(@MName,'') != '' then @MName else MiddleName end)
			and Surname = (Case when isnull(@Lname,'') != '' then @Lname else Surname end)
			and isActive =1 
			and isnull(Firstname,'') + ' ' + ISNULL(MiddleName,'') + ' ' + isnull(Surname,'') = (case when isnull(@FullName,'') != '' then @FullName else isnull(Firstname,'') + ' ' + ISNULL(MiddleName,'') + ' ' + isnull(Surname,'') end)
			and RefNo = (Case when isnull(@RefNo,'') != '' then @RefNo else RefNo end)
			and MobileNo = (Case when ISNULL(@ContactMo,'') != '' then @ContactMo else MobileNo end)
			and OtherInfo = (Case when ISNULL(@OtherInfo,'') != '' then @OtherInfo else OtherInfo end)
			and Occupation = (Case when ISNULL(@Occupatient,'') != '' then @Occupatient else Occupation end)
			and Address =(Case when ISNULL(@Area,'') != '' then @Area else Address end)
			and City =(Case when ISNULL(@City,'') != '' then @City else City end)
			and ReferredBy =  (Case when ISNULL(@ReferredBy,'') != '' then @ReferredBy else ReferredBy end)
			
END
GO
/****** Object:  StoredProcedure [dbo].[RetriveCommanMasterItem]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[RetriveCommanMasterItem]
@SubMenuName nvarchar(500)
AS
BEGIN
	select DS.ItemDetID,DS.Text,DS.Description as Textdescription from D_SubMenuItemDetail DS
	inner join  D_SubMenuItems DM on DS.SubMenuID = DM.SubMenuID 
	where DM.SubMenuName = @SubMenuName
	and DM.isActive = 1
	and DS.isActive = 1
END
GO
/****** Object:  StoredProcedure [dbo].[SearchMstPAtient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SearchMstPAtient]
AS
BEGIN

	Select PatID AS Id,FirstName + isnull(' ' + MiddleName,'') + isnull(' ' + Surname,'') AS [Text] from Mst_Patient order by FirstName
	Select PatID AS Id,MobileNo AS [Text] from Mst_Patient  where MobileNo <> '' order by MobileNo
	Select PatID AS Id,CaseNo AS [Text] from Mst_Patient order by CaseNo
END
GO
/****** Object:  StoredProcedure [dbo].[SelectBillItemSpecific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SelectBillItemSpecific]
(
	@Billing_Item_Id int =0
)
AS
Select 
Billing_Item_Id,
Sr_No,
Billing_Code,
Name,
Default_Rate,
Rate1,
Rate2,
Unit,
Service_Charge,
NoOfBedds,
Prefix,
NoAfterPrefix,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
NAccID
from Mst_Billing_Item
where Billing_Item_Id = (case when @Billing_Item_Id =0 then Billing_Item_Id 
else @Billing_Item_Id end)


GO
/****** Object:  StoredProcedure [dbo].[SelectPatient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
      
      
CREATE PROCEDURE [dbo].[SelectPatient]      
 @CaseNo nvarchar(50),      
 @Patid int      
AS      
BEGIN      
      
select P.PatID,P.CaseNo,P.FullName AS PatNAme,p.ReferredBy,p.MobileNo,P.RefNo,   
Convert(varchar,BirthDate,106) AS BirthDate,   
(select Text from D_SubMenuItemDetail where ItemDetID = p.BloodGroup) AS BloodGroup,   
    Case when COUNT(*)=1 then 'Is-Admitted' else 'Descharged'  
   end as PStatus ,  
ID.IDPId,ID.IPDNo,    
isnull(p.Address,'')       
   + isnull((select top 1 ' ' + Text from D_SubMenuItemDetail where ItemDetID = p.City),'')         
   +  isnull((select  top 1 ' ' + Text from D_SubMenuItemDetail where ItemDetID = p.District),'')         
   +  isnull((select  top 1 ' ' + Text from D_SubMenuItemDetail where ItemDetID = p.[State]),'') as FinalAddress  
   
from Mst_Patient P  
  
left outer join   
IDPRegistration ID on p.PatID=ID.PatId   
left outer join  
DechargeHistory D on D.IPDId=ID.IDPId  
  
where P.PatId=@Patid or ID.PatId=@Patid or CaseNo='' and p.isActive=1  
group by p.PatID,p.CaseNo,p.FullName,p.ReferredBy,p.MobileNo,p.RefNo,p.BirthDate,p.BloodGroup,  
ID.IDPId,ID.IPDNo,p.City,p.Address,p.District,p.State  
      
END      
      
      
GO
/****** Object:  StoredProcedure [dbo].[SelectUserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE PROCEDURE [dbo].[SelectUserAccessRights]
	@LoginId int,
	@ReportId int = 0,
	@ReportDetailId int = 0,
	@IsView bit = 0,
	@IsAdd bit = 0,
	@IsModify bit = 0,
	@IsRemove bit = 0,
	@IsPrint bit = 0,
	@IsExport bit = 0,
	@UserId int = 0
AS
BEGIN
	
	 IF ISNULL(@REPORTID,0) <> 0 
	 BEGIN
		IF EXISTS(SELECT TOP 1 1 FROM REPORTDETAIL WHERE ID = @REPORTDETAILID)
		BEGIN
			UPDATE REPORTDETAIL SET ISVIEW = @ISVIEW, ISADD = @ISADD, ISMODIFY = @ISMODIFY,
				ISREMOVE = @ISREMOVE, ISPRINT = @ISPRINT, ISEXPORT = @ISEXPORT 
			WHERE ID = @REPORTDETAILID
		END
		ELSE
		BEGIN
			IF NOT EXISTS (SELECT TOP 1 1 FROM REPORTDETAIL WHERE USERID = @LOGINID
				AND REPORTID IN (SELECT PARENTID FROM REPORTMASTER WHERE REPORTID = @REPORTID))
			BEGIN
				INSERT INTO REPORTDETAIL (USERID,REPORTID,ISVIEW,ISADD,ISMODIFY,ISREMOVE,ISPRINT,ISEXPORT)
				SELECT @LOGINID,PARENTID,1,1,1,1,1,1 FROM REPORTMASTER WHERE REPORTID = @REPORTID 
			END
			INSERT INTO REPORTDETAIL (USERID,REPORTID,ISVIEW,ISADD,ISMODIFY,ISREMOVE,ISPRINT,ISEXPORT)
			SELECT @LOGINID,REPORTID,@ISVIEW,@ISADD,@ISMODIFY,@ISREMOVE,@ISPRINT,@ISEXPORT 
			FROM REPORTMASTER WHERE REPORTID = @REPORTID 
		END
	 END

    Select  0 AS ReportId,0 AS ReportDetailId,'' AS [Parent Name],'' AS [Report Name],
		cast(0 as bit) AS IsView,cast(0 as bit) AS IsAdd,cast(0 as bit) AS IsModify,
		cast(0 as bit) AS IsRemove,cast(0 as bit) AS IsPrint,cast(0 as bit) AS IsExport
	Union ALL
	SELECT R.ReportId,isnull(Rd.Id,0) AS ReportDetailId,R1.[Text] AS [Parent Name],R.[Text] AS [Report Name],
		isnull(rd.IsView,0) AS IsView,isnull(rd.IsAdd,0) AS IsAdd,isnull(rd.IsModify,0) AS IsModify,
		isnull(rd.IsRemove,0) AS IsRemove,isnull(rd.IsPrint,0) AS IsPrint,isnull(rd.IsExport,0) AS IsExport
	FROM REPORTMASTER R 
		INNER JOIN REPORTMASTER R1 ON R.PARENTID = R1.REPORTID 
		LEFT OUTER JOIN REPORTDETAIL RD ON RD.REPORTID = R.REPORTID AND RD.USERID = @LOGINID
	WHERE R.PARENTID <> 0 AND 
	Exists (select top 1 1 from UserMaster where UserId = @LOGINID)
	ORDER BY [Parent Name],[Report Name]


	Select isnull(Id,0) AS ReportDetailId from REPORTDETAIL where ReportId = @ReportId and UserId = @LoginId
END





GO
/****** Object:  StoredProcedure [dbo].[SelectUserAccessRightsN]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE PROCEDURE [dbo].[SelectUserAccessRightsN]
	@LoginId int,
	@ReportId int = 0,
	@ReportDetailId int = 0,
	@IsView bit = 0,
	@IsAdd bit = 0,
	@IsModify bit = 0,
	@IsRemove bit = 0,
	@IsPrint bit = 0,
	@IsExport bit = 0,
	@UserId int = 0
AS
BEGIN
	
	 IF ISNULL(@REPORTID,0) <> 0 
	 BEGIN
		IF EXISTS(SELECT TOP 1 1 FROM REPORTDETAIL WHERE ID = @REPORTDETAILID)
		BEGIN
			UPDATE REPORTDETAIL SET ISVIEW = @ISVIEW, ISADD = @ISADD, ISMODIFY = @ISMODIFY,
				ISREMOVE = @ISREMOVE, ISPRINT = @ISPRINT, ISEXPORT = @ISEXPORT 
			WHERE ID = @REPORTDETAILID
		END
		ELSE
		BEGIN
			IF NOT EXISTS (SELECT TOP 1 1 FROM REPORTDETAIL WHERE USERID = @LOGINID
				AND REPORTID IN (SELECT PARENTID FROM REPORTMASTER WHERE REPORTID = @REPORTID))
			BEGIN
				INSERT INTO REPORTDETAIL (USERID,REPORTID,ISVIEW,ISADD,ISMODIFY,ISREMOVE,ISPRINT,ISEXPORT)
				SELECT @LOGINID,PARENTID,1,1,1,1,1,1 FROM REPORTMASTER WHERE REPORTID = @REPORTID 
			END
			INSERT INTO REPORTDETAIL (USERID,REPORTID,ISVIEW,ISADD,ISMODIFY,ISREMOVE,ISPRINT,ISEXPORT)
			SELECT @LOGINID,REPORTID,@ISVIEW,@ISADD,@ISMODIFY,@ISREMOVE,@ISPRINT,@ISEXPORT 
			FROM REPORTMASTER WHERE REPORTID = @REPORTID 
		END
	 END

	Select isnull(Id,0) AS ReportDetailId from REPORTDETAIL where ReportId = @ReportId and UserId = @LoginId
END





GO
/****** Object:  StoredProcedure [dbo].[sp_BackUp]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_BackUp](@Initailcatlog varchar(50),@PathName varchar(200))  
as  
 Backup Database @Initailcatlog To Disk=@PathName WITH FORMAT


GO
/****** Object:  StoredProcedure [dbo].[SP_copy_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_copy_UserAccessRights]
	@u1 int,
	@u2 int
AS
BEGIN
	
	Update ReportDetail SET ReportDetail.IsView = R1.IsView,ReportDetail.IsAdd = R1.IsAdd,ReportDetail.IsModify = R1.IsModify,
		ReportDetail.IsRemove = R1.IsRemove,ReportDetail.IsPrint = R1.IsPrint,ReportDetail.IsExport = R1.IsExport
	FROM ReportDetail 
		inner join ReportDetail R1 on ReportDetail.ReportId = r1.ReportId and R1.UserId = @u1
	Where ReportDetail.UserId = @u2 

	insert into ReportDetail (UserId,ReportId,IsView,IsAdd,IsModify,IsRemove,IsPrint,IsExport)
	Select @u2,ReportId,IsView,IsAdd,IsModify,IsRemove,IsPrint,IsExport 
	from ReportDetail R1 Where UserId = @u1
	and not exists (select top 1 1 from ReportDetail R2 Where R1.ReportId = R2.ReportId and R2.UserId = @u2)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_D_SubMenuItemDetail]

@ItemDetID int

AS

Update 
D_SubMenuItemDetail

set IsActive = 0

where ItemDetID=@ItemDetID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_D_SubMenuItems]

@SubMenuID int

AS

Update 
D_SubMenuItems

set IsActive = 0

where SubMenuID=@SubMenuID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_D_UserAccessRights]

@AccessRightsID int

AS

Update 
D_UserAccessRights

set IsActive = 0

where AccessRightsID=@AccessRightsID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_MenuMaster]

@MenuID tinyint

AS

Update 
MenuMaster

set IsActive = 0

where MenuID=@MenuID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_Account]

@AccountId tinyint

AS

Update 
Mst_Account

set IsActive = 0

where AccountId=@AccountId


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Account_Group]

@GroupId int

AS

Update 
Mst_Account_Group

set IsActive = 0

where GroupId=@GroupId

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Billing_Item]

@Billing_Item_Id int

AS

Update 
Mst_Billing_Item

set IsActive = 0

where Billing_Item_Id=@Billing_Item_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Billing_Item_GrpDetail]

@Billing_Item_Det_Id int

AS

Update 
Mst_Billing_Item_GrpDetail

set IsActive = 0

where Billing_Item_Det_Id=@Billing_Item_Det_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Det_FixBill]

@FixBillDetID int

AS

Update 
Mst_Det_FixBill

set IsActive = 0

where FixBillDetID=@FixBillDetID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROC [dbo].[SP_Delete_Mst_DoctorMaster] 
    @Doctor_Id int
AS 
	
	Update Mst_DoctorMaster
	set IsActive = 0
	WHERE  [Doctor_Id] = @Doctor_Id

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[SP_Delete_Mst_DoctorTiming] 
    @DoctorTiming_Id int
AS 
begin

delete from Mst_DoctorMaster where Doctor_Id = @DoctorTiming_Id
delete from Mst_DoctorTiming where Doctor_Id = @DoctorTiming_Id



end
	
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_FixBill]

@NewFixBillID int

AS

Update 
Mst_FixBill

set IsActive = 0

where NewFixBillID=@NewFixBillID

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Group_Master]

@Group_Id int

AS

Update 
Mst_Group_Master

set IsActive = 0

where Group_Id=@Group_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_HowNWhen_Medication] 
    @HowNWhenMedication_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Mst_HowNWhen_Medication]
	WHERE  [HowNWhenMedication_Id] = @HowNWhenMedication_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[SP_Delete_Mst_Medication_Master] 
    @Medication_Id int
AS 
	
	DELETE
	FROM   [dbo].[Mst_Medication_Master]
	WHERE  [Medication_Id] = @Medication_Id
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_MedicationDrugGroup]

@DrugGroup_Id int

AS

Update 
Mst_MedicationDrugGroup

set IsActive = 0

where DrugGroup_Id=@DrugGroup_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_OPD_Billing]

@OPDBillID int

AS

Update 
Mst_OPD_Billing

set IsActive = 0

where OPDBillID=@OPDBillID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_OPD_Billing_Detail]

@OPDBilldetID int

AS

Update 
Mst_OPD_Billing_Detail

set IsActive = 0

where OPDBilldetID=@OPDBilldetID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Operation]

@Operation_Id int

AS

Update 
Mst_Operation

set IsActive = 0

where Operation_Id=@Operation_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_Operation_CheckList] 
    @Operative_CheckList_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Mst_Operation_CheckList]
	WHERE  [Operative_CheckList_Id] = @Operative_CheckList_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_Operation_DoctorList] 
    @Operation_DoctorList_Id int
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Mst_Operation_DoctorList]
	WHERE  [Operation_DoctorList_Id] = @Operation_DoctorList_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_Operation_Medication_List] 
    @Operation_Medication_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Mst_Operation_Medication_List]
	WHERE  [Operation_Medication_Id] = @Operation_Medication_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_Operation_Registration] 
    @Operation_Regi_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Mst_Operation_Registration]
	WHERE  [Operation_Regi_Id] = @Operation_Regi_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Operation_Step]

@Operation_Step_Id int

AS

Update 
Mst_Operation_Step

set IsActive = 0

where Operation_Step_Id=@Operation_Step_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Operation_Theater]

@Operation_Theater_Id int

AS

Update 
Mst_Operation_Theater

set IsActive = 0

where Operation_Theater_Id=@Operation_Theater_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Operation_Theater_Daily_List]

@Operation_Theater_Check_Id int

AS

Update 
Mst_Operation_Theater_Daily_List

set IsActive = 0

where Operation_Theater_Check_Id=@Operation_Theater_Check_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Delete_Mst_OtherInstruction]

@OtherInstId int

AS

Update 
Mst_OtherInstruction

set IsActive = 0

where OtherInstId=@OtherInstId

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_Parameter] 
    @Parameter_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	DELETE
	FROM   [dbo].[Mst_Parameter]
	WHERE  [Parameter_Id] = @Parameter_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_Pathology]

@LabTestId int

AS

Update 
Mst_Pathology

set IsActive = 0

where LabTestId=@LabTestId


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_Pathology_Caption]

@LabTestDetId int

AS

Update 
Mst_Pathology_Caption

set IsActive = 0

where LabTestDetId=@LabTestDetId


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_Mst_Patient]

@PatID tinyint

AS

Update 
Mst_Patient

set IsActive = 0

where PatID=@PatID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Delete_Mst_Preference]

@PreferenceID int

AS

Update 
Mst_Preference

set IsActive = 0

where PreferenceID=@PreferenceID


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_MST_PrefrenceNUM] 
    @Genreatefor nvarchar(20)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	DELETE
	FROM   [dbo].[MST_PrefrenceNUM]
	WHERE  Genreatefor = @Genreatefor


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Mst_Schedule_Dosage] 
    @Schedule_Dosage_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Mst_Schedule_Dosage]
	WHERE  [Schedule_Dosage_Id] = @Schedule_Dosage_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Delete_Mst_Ward_Master]

@Ward_Id int

AS

Update 
Mst_Ward_Master

set IsActive = 0

where Ward_Id=@Ward_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_PermanentRegistration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO




CREATE PROCEDURE [dbo].[SP_Delete_PermanentRegistration]

@RegId numeric(18,0)

AS

DELETE
	FROM   [dbo].[tran_Registration]
	WHERE  [RegistrationId] = @RegId




GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_TempRegistration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Delete_TempRegistration]

@TempApptNo varchar(50)

AS

DELETE
	FROM   [dbo].[Temp_Appt]
	WHERE  [TempApptNo] = @TempApptNo



GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Delete_Units] 
    @Unit_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[Units]
	WHERE  [Unit_Id] = @Unit_Id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Delete_UserMaster]

@UserId int

AS

delete from UserMaster where UserId = @UserId

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_D_SubMenuItemDetail]


@SubMenuID int,
@Text nvarchar(50),
@Description nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50)
,@ModifyDate datetime

AS
BEGIN


IF Exists (Select Top 1 1 from D_SubMenuItemDetail where [Text] = @Text and SubMenuID = @SubMenuID)
BEGin


	Select -1

END
ELSE
BEGIN
	Insert into D_SubMenuItemDetail
	(
	SubMenuID,
	Text,
	Description,
	isActive,
	CreatedBy,
	CreatedDate,
	ModifyBy,
	ModifyDate
	)
	values
	(
	@SubMenuID,
	@Text,
	@Description,
	@isActive,
	@CreatedBy,
	@CreatedDate,
	@ModifyBy,
	@ModifyDate
	)

	select SCOPE_IDENTITY()
END

END
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_D_SubMenuItems]


@MenuID tinyint,
@SubMenuName nvarchar(50),
@SubMenuCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into D_SubMenuItems
(
MenuID,
SubMenuName,
SubMenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@MenuID,
@SubMenuName,
@SubMenuCode,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Insert_D_UserAccessRights]


@SubMenuID int,
@UserID int,
@IsView bit,
@IsAdd bit,
@IsModify bit,
@IsRemove bit,
@IsPrint bit,
@IsExport bit,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into D_UserAccessRights
(
SubMenuID,
UserID,
IsView,
IsAdd,
IsModify,
IsRemove,
IsPrint,
IsExport,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@SubMenuID,
@UserID,
@IsView,
@IsAdd,
@IsModify,
@IsRemove,
@IsPrint,
@IsExport,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_LetterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_LetterMaster]


@Letter_Id int,
@sr_no int,
@title nvarchar(250),
@details nvarchar(max),
@pagewidth float,
@topmargin float,
@pageheight float,
@leftmargin float,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into Letter_Master
(
[sr_no], [title], [details], [pagewidth], [pageheight], [topmargin], [leftmargin], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
)
values
(
@sr_no ,
@title,
@details,
@pagewidth ,
@topmargin ,
@pageheight,
@leftmargin,
@CreatedBy ,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

select scope_identity()
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_MenuMaster]


@MenuName nvarchar(50),
@MenuCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into MenuMaster
(
MenuName,
MenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@MenuName,
@MenuCode,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Insert_Mst_Account]

@GroupId int,
@SrNo int,
@Code nvarchar(50),
@Name nvarchar(50),
@Address nvarchar(50),
@City nvarchar(50),
@State nvarchar(50),
@Pincode nvarchar(50),
@Telphoneno nvarchar(50),
@MobileNo nvarchar(50),
@EmailId nvarchar(50),
@Message nvarchar(50),
@Remarks nvarchar(50),
@AccountGroup nvarchar(50),
@OpeningBalance numeric,
@Type nvarchar(50),
@PaymentTerm nvarchar(50),
@PaymentType nvarchar(50),
@BankName nvarchar(50),
@AccountNo nvarchar(50),
@IFSCCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@PanNo nvarchar(50),
@AadharNo nvarchar(50)

AS

Insert into Mst_Account
(
GroupId,
SrNo,
Code,
Name,
Address,
City,
State,
Pincode,
Telphoneno,
MobileNo,
EmailId,
Message,
Remarks,
AccountGroup,
OpeningBalance,
Type,
PaymentTerm,
PaymentType,
BankName,
AccountNo,
IFSCCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
PanNo,
AadharNo
)
values
(
@GroupId,
@SrNo,
@Code,
@Name,
@Address,
@City,
@State,
@Pincode,
@Telphoneno,
@MobileNo,
@EmailId,
@Message,
@Remarks,
@AccountGroup,
@OpeningBalance,
@Type,
@PaymentTerm,
@PaymentType,
@BankName,
@AccountNo,
@IFSCCode,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate,
@PanNo,
@AadharNo
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Account_Group]


@SrNo int,
@GroupName nvarchar(250),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Account_Group
(
SrNo,
GroupName,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@SrNo,
@GroupName,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Billing_Item]

@Sr_No int,
@Billing_Code nvarchar(50),
@Name nvarchar(50),
@Default_Rate decimal,
@Rate1 decimal,
@Rate2 decimal,
@Unit nvarchar(50),
@Service_Charge decimal,
@NoOfBedds int,
@Prefix nvarchar(50),
@NoAfterPrefix nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50) ='',
@CreatedDate datetime,
@ModifyBy nvarchar(50) ='',
@ModifyDate datetime,
@NAccID int = 0
AS

Insert into Mst_Billing_Item
(
Sr_No,
Billing_Code,
Name,
Default_Rate,
Rate1,
Rate2,
Unit,
Service_Charge,
NoOfBedds,
Prefix,
NoAfterPrefix,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
NAccID
)
values
(
@Sr_No,
@Billing_Code,
@Name,
@Default_Rate,
@Rate1,
@Rate2,
@Unit,
@Service_Charge,
@NoOfBedds,
@Prefix,
@NoAfterPrefix,
@isActive,
@CreatedBy,
getdate(),
@ModifyBy,
getdate(),
@NAccID
)
select SCOPE_IDENTITY()



GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Billing_Item_GrpDetail]


@Billing_Item_Id int,
@Group_Id int,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Billing_Item_GrpDetail
(
Billing_Item_Id,
Group_Id,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Billing_Item_Id,
@Group_Id,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Det_FixBill]


@NewFixBillID int,
@BillDeptName nvarchar(100),
@BillDeptDetName nvarchar(100),
@BillDeptDetCode nvarchar(100),
@DefaultRate decimal,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@units int

AS

Insert into Mst_Det_FixBill
(
NewFixBillID,
BillDeptNameID,
BillDeptDetNameID,
BillDeptDetCode,
DefaultRate,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
Units
)
values
(
@NewFixBillID,
@BillDeptName,
@BillDeptDetName,
@BillDeptDetCode,
@DefaultRate,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate,
@units
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis]


@SrNo int,
@DiagCode nvarchar(50),
@DiagName nvarchar(50),
@DiagGroup int,
@DiagCourse nvarchar(50),
@DiagPrintwithRx nvarchar(50),
@DiagInformation nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Diagnosis
(
SrNo,
DiagCode,
DiagName,
DiagGroup,
DiagCourse,
DiagPrintwithRx,
DiagInformation,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@SrNo,
@DiagCode,
@DiagName,
@DiagGroup,
@DiagCourse,
@DiagPrintwithRx,
@DiagInformation,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

select scope_identity()
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis_Advice]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis_Advice]


@DiagID int,
@OtherInstId int,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Diagnosis_Advice
(
DiagID,
OtherInstId,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@DiagID,
@OtherInstId,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis_Operation]


@DiagID int,
@Operation_Id int,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Diagnosis_Operation
(
DiagID,
Operation_Id,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@DiagID,
@Operation_Id,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Diagnosis_Subname]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Diagnosis_Subname]


@DiagID int,
@SubDiagName nvarchar(50),
@SubDiagCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Diagnosis_Subname
(
DiagID,
SubDiagName,
SubDiagCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@DiagID,
@SubDiagName,
@SubDiagCode,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[SP_Insert_Mst_DoctorMaster] 
	@Sr_No int = NULL,
    @Doctor_Name varchar(100) = NULL,
    @Speciality_Id int = NULL,
    @AveTimeInMin int = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = '',
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = '',
    @ModifyDate datetime = NULL,
	@ImageName varchar(500) = null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	INSERT INTO [dbo].[Mst_DoctorMaster] ([Sr_No], [Doctor_Name], [Speciality_Id], [AveTimeInMin], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate],ImageName)
	Values (@Sr_No, @Doctor_Name, @Speciality_Id, @AveTimeInMin, @IsActive, @CreatedBy, getdate(), @ModifyBy, getdate() ,@ImageName)
	
	select SCOPE_IDENTITY()


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_Mst_DoctorTiming] 
    @Doctor_Id int = NULL,
    @Week_DayName varchar(3) = NULL,
    @MorningStart_DateTime datetime = NULL,
    @MorningEnd_DateTime datetime = NULL,
    @AfterNoonStart_Datetime datetime = NULL,
    @AfterNoonEnd_Datetime datetime = NULL,
    @EveningStart_DateTime datetime = NULL,
    @EveningEnd_DateTime datetime = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  
	
	INSERT INTO [dbo].[Mst_DoctorTiming] ([Doctor_Id], [Week_DayName], [MorningStart_DateTime], [MorningEnd_DateTime], [AfterNoonStart_Datetime], [AfterNoonEnd_Datetime], [EveningStart_DateTime], [EveningEnd_DateTime], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate])
	Values (@Doctor_Id, @Week_DayName, @MorningStart_DateTime, @MorningEnd_DateTime, @AfterNoonStart_Datetime, @AfterNoonEnd_Datetime, @EveningStart_DateTime, @EveningEnd_DateTime, @IsActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate)
	Select SCOPE_IDENTITY()

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_FixBill]


@SrNo int,
@FixBillName nvarchar(50),
@FixBillType nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Insert into Mst_FixBill
(
SrNo,
FixBillName,
FixBillType,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@SrNo,
@FixBillName,
@FixBillType,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

select scope_identity()




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Group_Master]


@Sr_No int,
@Code nvarchar(50),
@Name nvarchar(50),
@Default_Rate decimal,
@Rate1 decimal,
@Rate2 decimal,
@Group_Order int,
@Rate4 decimal,
@SavePackage bit,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Group_Master
(
Sr_No,
Code,
Name,
Default_Rate,
Rate1,
Rate2,
Group_Order,
Rate4,
SavePackage,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Sr_No,
@Code,
@Name,
@Default_Rate,
@Rate1,
@Rate2,
@Group_Order,
@Rate4,
@SavePackage,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROC [dbo].[SP_Insert_Mst_HowNWhen_Medication] 
	@Name nvarchar(250),
    @Take nvarchar(10) = NULL,
    @Dose float = NULL,
    @Unit_Id int = NULL,
    @FromMedication nvarchar(50) = NULL,
    @Duration float = NULL,
    @DurationDaysOrWeeks nvarchar(10) = NULL,
	@isActive bit,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL,
    @MedicationDescription varchar(500) = NULL,
	@MorningDosage bit,
	@NoonDosage bit,
	@EveningDosage	bit,
	@NightDosage bit,
	@PRN bit
AS 
	
	INSERT INTO [dbo].[Mst_HowNWhen_Medication] ([Name],[Take], [Dose], [Unit_Id], [FromMedication], [Duration], [DurationDaysOrWeeks],[isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [MedicationDescription],
	MorningDosage,NoonDosage, EveningDosage,NightDosage, PRN )
	values (@Name, @Take, @Dose, @Unit_Id, @FromMedication, @Duration, @DurationDaysOrWeeks, @isActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate, @MedicationDescription,
	@MorningDosage,@NoonDosage, @EveningDosage,@NightDosage, @PRN )
	
	-- Begin Return Select <- do not remove
	--SELECT [HowNWhenMedication_Id], [Take], [Dose], [Unit_Id], [FromMedication], [Duration], [DurationDaysOrWeeks], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [MedicationDescription]
	--FROM   [dbo].[Mst_HowNWhen_Medication]
	--WHERE  [HowNWhenMedication_Id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_IPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_IPD_Billing]
	@PatID tinyint,
	@ReceiptDate nvarchar(50),
	@SrNo nvarchar(50),
	@CaseNo nvarchar(50),
	@RefNo nvarchar(50),
	@TotalPaid decimal,
	@TotalLess decimal,
	@TotalLessAmount decimal,
	@OtherAmount decimal,
	@NetAmount decimal,
	@GroupId int,
	@Remraks nvarchar(50),
	@ReceivedAmount decimal,
	@ReturnAmount decimal,
	@isActive bit,
	@CreatedBy nvarchar(50),
	@CreatedDate datetime,
	@ModifyBy nvarchar(50),
	@ModifyDate datetime,
	@AdmDate datetime,
	@DiscDate datetime,
	@IPDCaseNo varchar(25)
AS
BEGIN
	DECLARE @AutoId int
	Insert into Mst_IPD_Billing
	(
	PatID,	ReceiptDate,		CaseNo,	RefNo,	TotalPaid,	TotalLess,	TotalLessAmount,	OtherAmount,	NetAmount,
	GroupId,	Remraks,	ReceivedAmount,	ReturnAmount,	isActive,	CreatedBy,	CreatedDate,	ModifyBy,	ModifyDate,
	AdmDate,	DiscDate,	IPDCaseNo)
	values
	(
	@PatID,	@ReceiptDate,		@CaseNo,	@RefNo,	@TotalPaid,	@TotalLess,	@TotalLessAmount,	@OtherAmount,	@NetAmount,
	@GroupId,	@Remraks,	@ReceivedAmount,	@ReturnAmount,	@isActive,	@CreatedBy,	@CreatedDate,	@ModifyBy,	@ModifyDate,
	@AdmDate,	@DiscDate,	@IPDCaseNo	)

SET @AutoId = SCOPE_IDENTITY();



DECLARE @PreFix varchar(20) = '',@GNNO  varchar(20) = ''
set  @SrNo  = ''
Select @PreFix = Prefix,@GNNO = GNumber from [MST_PrefrenceNUM] where Genreatefor = 'IPDCASH'
Select @SrNo = SrNo from Mst_IPD_Billing where IPDBillID = 
(Select max(IPDBillID) from Mst_IPD_Billing where SrNo like ''+@PreFix+'%' AND ISNUMERIC(REPLACE(SrNo,@PreFix,'')) = 1)

if isnull(@SrNo,'') = ''
BEGIN
	SET @SrNo = @GNNO
END
ELSE
BEGIN
	SET @SrNo = (convert(int,replace(@SrNo,@PreFix,'')) + 1)
	SET @SrNo = @PreFix + right('0000000000' + @SrNo,10 - (len(@PreFix)))
END

Update Mst_IPD_Billing set SrNo = @SrNo where IPDBillID = @AutoId

Select @AutoId AS IPDBillID




END
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_IPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


create PROCEDURE [dbo].[SP_Insert_Mst_IPD_Billing_Detail]


@IPDBillID int,
@BillingDeptName nvarchar(50),
@BillingDeptItemName nvarchar(50),
@Default_Rate decimal,
@Unit decimal,
@Amount decimal,
@Remarks nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Insert into Mst_IPD_Billing_Detail
(
IPDBillID,
BillingDeptName,
BillingDeptItemName,
Default_Rate,
Unit,
Amount,
Remarks,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@IPDBillID,
@BillingDeptName,
@BillingDeptItemName,
@Default_Rate,
@Unit,
@Amount,
@Remarks,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_IPD_Receipt]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_IPD_Receipt]

@IPDNo nvarchar(50),
@BillNo nvarchar(50),
@BillDate datetime,
@Amount decimal,
@ReceivedAmount decimal,
@RefNo nvarchar(50),
@ReceiptDate datetime,
@PaymentMode nvarchar(50),
@PaymentModeDetail nvarchar(150),
@Detail nvarchar(150),
@CreatedBy nvarchar(50),
@CreatedDate datetime
AS

Insert into Mst_IPD_Receipt
(
IPDNo,
BillNo,
BillDate,
Amount,
ReceivedAmount,
RefNo,
ReceiptDate,
PaymentMode,
PaymentModeDetail,
Detail,
CreatedBy,
CreatedDate,IsActive
)
values
(
@IPDNo,
@BillNo,
@BillDate,
@Amount,
@ReceivedAmount,
@RefNo,
@ReceiptDate,
@PaymentMode,
@PaymentModeDetail,
@Detail,
@CreatedBy,
@CreatedDate,1
)

select SCOPE_IDENTITY();

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROC [dbo].[SP_Insert_Mst_Medication_Master] 
    @IsHide int = NULL,
    @Sr_No int = NULL,
    @CodeIfAny nvarchar(50) = NULL,
    @Name nvarchar(250) = NULL,
    @IsMark_PreferredMedicine bit = NULL,
    @ForType_Id int = NULL,
    @DrugGroup_Id int = NULL,
    @DosageSchedule_Id int = NULL,
    @Dosage_Id int = NULL,
    @InfoForKnowledge nvarchar(250) = NULL,
    @MedicineInDays float = NULL,
    @Quantity float = NULL,
    @Company int = NULL,
    @MRP float = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL,
    @IsDoseCalculation bit = NULL
AS 
	
	INSERT INTO [dbo].[Mst_Medication_Master] ([IsHide], [Sr_No], [CodeIfAny], [Name], [IsMark_PreferredMedicine], [ForType_Id], [DrugGroup_Id], [DosageSchedule_Id], [Dosage_Id], [InfoForKnowledge], [MedicineInDays], [Quantity], [Company], [MRP], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate],[IsDoseCalculation])
	Values( @IsHide, @Sr_No, @CodeIfAny, @Name, @IsMark_PreferredMedicine, @ForType_Id, @DrugGroup_Id, @DosageSchedule_Id, @Dosage_Id, @InfoForKnowledge, @MedicineInDays, @Quantity, @Company, @MRP, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate,@IsDoseCalculation)
	
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_MedicationDrugGroup]


@Sr_No int,
@DrugGroupName nvarchar(50),
@DetailInfo nvarchar(50),
@SideEffect nvarchar(50),
@CaseCanNotGiven nvarchar(50),
@CaseCanNotGivenWith nvarchar(50),
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@IsActive bit

AS

Insert into Mst_MedicationDrugGroup
(
Sr_No,
DrugGroupName,
DetailInfo,
SideEffect,
CaseCanNotGiven,
CaseCanNotGivenWith,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
IsActive
)
values
(
@Sr_No,
@DrugGroupName,
@DetailInfo,
@SideEffect,
@CaseCanNotGiven,
@CaseCanNotGivenWith,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate,
1
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_OPD_Billing]
	@PatID tinyint,
	@ReceiptDate nvarchar(50),
	@SrNo nvarchar(50),
	@CaseNo nvarchar(50),
	@RefNo nvarchar(50),
	@TotalPaid decimal,
	@TotalLess decimal,
	@TotalLessAmount decimal,
	@OtherAmount decimal,
	@NetAmount decimal,
	@GroupId int,
	@Remraks nvarchar(50),
	@ReceivedAmount decimal,
	@ReturnAmount decimal,
	@isActive bit,
	@CreatedBy nvarchar(50),
	@CreatedDate datetime,
	@ModifyBy nvarchar(50),
	@ModifyDate datetime
AS
BEGIN
	DECLARE @AutoId int
	Insert into Mst_OPD_Billing
	(
	PatID,	ReceiptDate,		CaseNo,	RefNo,	TotalPaid,	TotalLess,	TotalLessAmount,	OtherAmount,
	NetAmount,	GroupId,	Remraks,	ReceivedAmount,	ReturnAmount,	isActive,	CreatedBy,	CreatedDate,
	ModifyBy,	ModifyDate
	)
	values
	(	@PatID,	@ReceiptDate,	@CaseNo,	@RefNo,	@TotalPaid,	@TotalLess,	@TotalLessAmount,	@OtherAmount,
	@NetAmount,	@GroupId,	@Remraks,	@ReceivedAmount,	@ReturnAmount,	@isActive,	@CreatedBy,	@CreatedDate,
	@ModifyBy,	@ModifyDate 
	)

	SET @AutoId = SCOPE_IDENTITY();
	
	DECLARE @PreFix varchar(20) = '',@GNNO  varchar(20) = ''
	set  @SrNo  = ''
	Select @PreFix = Prefix,@GNNO = GNumber from [MST_PrefrenceNUM] where Genreatefor = 'OPDCASH'
	Select @SrNo = SrNo from Mst_OPD_Billing where OPDBillID = 
	(Select max(OPDBillID) from Mst_OPD_Billing where SrNo like ''+@PreFix+'%' AND ISNUMERIC(REPLACE(SrNo,@PreFix,'')) = 1)

	if isnull(@SrNo,'') = ''
	BEGIN
		SET @SrNo = @GNNO
	END
	ELSE
	BEGIN
		SET @SrNo = (convert(int,replace(@SrNo,@PreFix,'')) + 1)
		SET @SrNo = @PreFix + right('0000000000' + @SrNo,10 - (len(@PreFix)))
	END

	Update Mst_OPD_Billing set SrNo = @SrNo where OPDBillID = @AutoId

	Select @AutoId AS IPDBillID

END
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_OPD_Billing_Detail]


@OPDBillID int,
@BillingDeptName nvarchar(50),
@BillingDeptItemName nvarchar(50),
@Default_Rate decimal,
@Unit decimal,
@Amount decimal,
@Remarks nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Insert into Mst_OPD_Billing_Detail
(
OPDBillID,
BillingDeptName,
BillingDeptItemName,
Default_Rate,
Unit,
Amount,
Remarks,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@OPDBillID,
@BillingDeptName,
@BillingDeptItemName,
@Default_Rate,
@Unit,
@Amount,
@Remarks,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OPD_Receipt]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_OPD_Receipt]

@OPDNo nvarchar(50),
@BillNo nvarchar(50),
@BillDate datetime,
@Amount decimal,
@ReceivedAmount decimal,
@RefNo nvarchar(50),
@ReceiptDate datetime,
@PaymentMode nvarchar(50),
@PaymentModeDetail nvarchar(150),
@Detail nvarchar(150),
@CreatedBy nvarchar(50),
@CreatedDate datetime
AS

Insert into Mst_OPD_Receipt
(
OPDNo,
BillNo,
BillDate,
Amount,
ReceivedAmount,
RefNo,
ReceiptDate,
PaymentMode,
PaymentModeDetail,
Detail,
CreatedBy,
CreatedDate,
IsActive
)
values
(
@OPDNo,
@BillNo,
@BillDate,
@Amount,
@ReceivedAmount,
@RefNo,
@ReceiptDate,
@PaymentMode,
@PaymentModeDetail,
@Detail,
@CreatedBy,
@CreatedDate,1
)

select SCOPE_IDENTITY();

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Operation]


@Sr_No int,
@Operation_Name    nvarchar(250),
@Operation_SubName    nvarchar(250),
@Operation_Notes    nvarchar(max),
@Operation_Duration nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into Mst_Operation
(
Sr_No,
Operation_Name,
Operation_SubName,
Operation_Notes,
Operation_Duration,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Sr_No,
@Operation_Name,
@Operation_SubName,
@Operation_Notes,
@Operation_Duration,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
);

select scope_identity()


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[SP_Insert_Mst_Operation_CheckList] 
    @Operation_Id int,
    @CheckList_Name nvarchar(100),
    @isActive bit,
    @CreatedBy nvarchar(50),
    @CreatedDate datetime,
    @ModifyBy nvarchar(50),
    @ModifyDate datetime
AS 
	
	
	INSERT INTO [dbo].[Mst_Operation_CheckList] 
	([Operation_Id], [CheckList_Name], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate])
	Values 
	( @Operation_Id, @CheckList_Name, @isActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate)
	
	
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_Mst_Operation_DoctorList] 
    @Operation_Regi_Id int = NULL,
    @DoctorInvolve_Id int = NULL,
    @isActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT OFF
	SET XACT_ABORT OFF
	
	INSERT INTO Mst_Operation_DoctorList ([Operation_Regi_Id], [DoctorInvolve_Id], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate])
	Values (@Operation_Regi_Id, @DoctorInvolve_Id, @isActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate)
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[SP_Insert_Mst_Operation_Medication_List] 
    @Operation_Id int ,
    @Medication_Id int ,
    @IsActive bit ,
    @CreatedBy nvarchar(50) ,
    @CreatedDate datetime ,
    @ModifyBy nvarchar(50) ,
    @ModifyDate datetime 
AS 
	
	INSERT INTO [dbo].[Mst_Operation_Medication_List] 
	([Operation_Id], [Medication_Id],[IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate])
	Values
	(@Operation_Id, @Medication_Id,@IsActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate)
     
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_Mst_Operation_Registration] 
    @Sr_No int = NULL,
    @IPD_No int = NULL,
    @OPD_No int = NULL,
    @Patient_Id int = NULL,
    @Operation_Name nvarchar(500) = NULL,
    @Operation_Date date = NULL,
    @Operation_Place nvarchar(250) = NULL,
    @Operation_BeginTime datetime = NULL,
    @Operation_EndTime datetime = NULL,
    @Duration nvarchar(50) = NULL,
    @TotalDuration nvarchar(50) = NULL,
    @OperativePosition nvarchar(250) = NULL,
    @SysDiagnosis nvarchar(250) = NULL,
    @Anesthesia nvarchar(250) = NULL,
    @OtherInfo nvarchar(250) = NULL,
    @PaymentBy nvarchar(250) = NULL,
    @Amount float = NULL,
    @Data1 nvarchar(250) = NULL,
    @Data2 nvarchar(250) = NULL,
    @SpecificNote nvarchar(500) = NULL,
    @Alert nvarchar(500) = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	INSERT INTO [dbo].[Mst_Operation_Registration] ([Sr_No], [IPD_No], [OPD_No], [Patient_Id], [Operation_Name], [Operation_Date], [Operation_Place], [Operation_BeginTime], [Operation_EndTime], [Duration], [TotalDuration], [OperativePosition], [SysDiagnosis], [Anesthesia], [OtherInfo], [PaymentBy], [Amount], [Data1], [Data2], [SpecificNote], [Alert], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate])
	Values (@Sr_No, @IPD_No, @OPD_No, @Patient_Id, @Operation_Name, @Operation_Date, @Operation_Place, @Operation_BeginTime, @Operation_EndTime, @Duration, @TotalDuration, @OperativePosition, @SysDiagnosis, @Anesthesia, @OtherInfo, @PaymentBy, @Amount, @Data1, @Data2, @SpecificNote, @Alert, @IsActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate)

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Operation_Step]


@Operation_Id int,
@Sr_No int,
@Display nvarchar(50),
@Steps nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Insert into Mst_Operation_Step
(
Operation_Id,
Display,
Steps,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Operation_Id,
@Display,
@Steps,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Operation_Theater]

@Sr_No int,
@Operation_Theater_Code nvarchar(50),
@Operation_Theater_Name nvarchar(50),
@Operation_Theater_Detail nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into Mst_Operation_Theater
(
Sr_No,
Operation_Theater_Code,
Operation_Theater_Name,
Operation_Theater_Detail,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Sr_No,
@Operation_Theater_Code,
@Operation_Theater_Name,
@Operation_Theater_Detail,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
);

select scope_identity()
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Insert_Mst_Operation_Theater_Daily_List]


@Operation_Theater_Id int,
@Check_List_Detail nvarchar(50),
@Quntiry nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Insert into Mst_Operation_Theater_Daily_List
(
Operation_Theater_Id,
Check_List_Detail,
Quntiry,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Operation_Theater_Id,
@Check_List_Detail,
@Quntiry,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_Insert_Mst_OtherInstruction]


@Sr_No int,
@Display nvarchar(50),
@English nvarchar(50),
@Hindi nvarchar(50),
@Gujarati nvarchar(50),
@Marathi nvarchar(50),
@PrintInRx bit,
@PreferedAdvice bit,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@IsRxOrDiagnosisOrBoth int
AS

Insert into Mst_OtherInstruction
(
Sr_No,
Display,
English,
Hindi,
Gujarati,
Marathi,
PrintInRx,
PreferedAdvice,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
IsRxOrDiagnosisOrBoth
)
values
(
@Sr_No,
@Display,
@English,
@Hindi,
@Gujarati,
@Marathi,
@PrintInRx,
@PreferedAdvice,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate,
@IsRxOrDiagnosisOrBoth
)



GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_Mst_Parameter] 
    @Parameter nvarchar(50) = NULL,
    @Description nvarchar(50) = NULL
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  
	
	INSERT INTO [dbo].[Mst_Parameter] ([Parameter], [Description])
	Values( @Parameter, @Description)
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Pathology]


@Billing_Item_Det_Id int,
@Billing_Code nvarchar(50),
@Name nvarchar(50),
@ItemDetID int,
@TitileInformation nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Pathology
(
Billing_Item_Det_Id,
Billing_Code,
Name,
ItemDetID,
TitileInformation,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Billing_Item_Det_Id,
@Billing_Code,
@Name,
@ItemDetID,
@TitileInformation,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

select scope_identity()

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Pathology_Caption]


@LabTestId int,
@CaptionName nvarchar(50),
@DefaultValue nvarchar(50),
@LowerLimit nvarchar(50),
@UpperLimit nvarchar(50),
@UnitForResult nvarchar(50),
@TestResultFormat nvarchar(50),
@PrintevenDataBlank bit,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime
AS

Insert into Mst_Pathology_Caption
(
LabTestId,
CaptionName,
DefaultValue,
LowerLimit,
UpperLimit,
UnitForResult,
TestResultFormat,
PrintevenDataBlank,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@LabTestId,
@CaptionName,
@DefaultValue,
@LowerLimit,
@UpperLimit,
@UnitForResult,
@TestResultFormat,
@PrintevenDataBlank,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)

select SCOPE_IDENTITY();
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO




CREATE PROCEDURE [dbo].[SP_Insert_Mst_Patient]

@CaseNo nvarchar(50),
@RefNo nvarchar(50),
@FirstName nvarchar(50),
@MiddleName nvarchar(50),
@Surname nvarchar(50),
@Prifix nvarchar(50),
@BirthDate date,
@BirthTime time,
@Mediclaim_Id int,
@Address nvarchar(500),
@District nvarchar(50),
@City nvarchar(50),
@State nvarchar(50),
@Pincode nvarchar(15),
@Telphoneno nvarchar(15),
@MobileNo nvarchar(15),
@EmailId nvarchar(50),
@OtherInfo nvarchar(500),
@Language nvarchar(50),
@Occupation nvarchar(50),
@Religion nvarchar(50),
@BloodGroup nvarchar(50),
@ReferredBy nvarchar(50),
@Remarks nvarchar(50),
@isMediclaim bit,
@MediclaimName nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@ImagePath nvarchar(500),
@Gender nvarchar(10),
@FullName nvarchar(100),
@PANNO nvarchar(100),
@ADHARNO nvarchar(100),
@Age int,
@RefRelation int = null
AS
begin

DECLARE @AutoId int
Insert into Mst_Patient
(RefNo,FirstName,MiddleName,Surname,Prifix,BirthDate,BirthTime,Mediclaim_Id,Address,District,City,State,Pincode,Telphoneno,
MobileNo,EmailId,OtherInfo,Language,Occupation,Religion,BloodGroup,ReferredBy,Remarks,isMediclaim,MediclaimName,isActive,CreatedBy,
CreatedDate,ModifyBy,ModifyDate,ImagePath,Gender,FullName,PANNO,ADHARNO ,Age,RefRelation)
values
(@RefNo,@FirstName,@MiddleName,@Surname,@Prifix,@BirthDate,@BirthTime,@Mediclaim_Id,@Address,@District ,@City,@State,@Pincode,
@Telphoneno,@MobileNo,@EmailId,@OtherInfo,@Language,@Occupation,@Religion,@BloodGroup,@ReferredBy,@Remarks,@isMediclaim,@MediclaimName,
@isActive,@CreatedBy,@CreatedDate,@ModifyBy,@ModifyDate,@ImagePath,@Gender,@FullName,@PANNO,@ADHARNO ,@Age,@RefRelation)


SET @AutoId = SCOPE_IDENTITY()

DECLARE @PreFix varchar(20) = '',@GNNO  varchar(20) = '',@Paddlength int
Set @caseNo = ''
Select @PreFix = Prefix,@GNNO = GNumber,@Paddlength = Paddlength from [MST_PrefrenceNUM] where Genreatefor = 'CaseNo'
Select @caseNo = CaseNo from Mst_Patient where PatID = 
(Select max(patid) from Mst_Patient where CaseNo like ''+@PreFix+'%' AND ISNUMERIC(REPLACE(CaseNo,@PreFix,'')) = 1)

if isnull(@caseNo,'') = ''
BEGIN
	SET @caseNo = @GNNO
END
ELSE
BEGIN
	SET @caseNo = (convert(int,replace(@caseNo,@PreFix,'')) + 1)
		
	--SET @caseNo = @PreFix + right('0000000000',10 - (len(@PreFix + @caseNo)))    +  @caseNo
	SET @caseNo = @PreFix + right('0000000000',CASE WHEN @Paddlength - (len(@PreFix + @caseNo)) < 0 then 0 else @Paddlength - (len(@PreFix + @caseNo)) end) +  @caseNo
END

Update Mst_Patient set CaseNo = @caseNo where PatID = @AutoId

Select @AutoId AS PatID





end
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Insert_Mst_Preference]


@Prefix nvarchar(50),
@Caseone nvarchar(50),
@Caseontext nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Insert into Mst_Preference
(
Prefix,
Caseone,
Caseontext,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
)
values
(
@Prefix,
@Caseone,
@Caseontext,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate
)


GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_MST_PrefrenceNUM] 
    @Prefix nvarchar(10) = NULL,
    @Start int = NULL,
    @Patern nvarchar(10) = NULL,
    @Genreatefor nvarchar(20) = NULL,
    @GNumber nvarchar(50) = NULL,
    @isActive bit,
    @CreatedBy nvarchar(50),
    @CreatedDate datetime,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime
AS 	
	INSERT INTO [dbo].[MST_PrefrenceNUM] ([Prefix], [Start], [Patern], [Genreatefor], [GNumber], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate],Paddlength)
	Values( @Prefix, @Start, @Patern, @Genreatefor, @GNumber, @isActive, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate,len(@GNumber))
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_Mst_Schedule_Dosage] 
    @Sr_No int = NULL,
    @IsActive bit = NULL,
    @ForType nvarchar(50) = NULL,
    @IsPreferredAdvice bit = NULL,
    @Dose_AtATime nvarchar(50) = NULL,
    @HowMany_Days float = NULL,
    @MorningDose float = NULL,
    @NoonDose float = NULL,
    @EveningDose float = NULL,
    @NightDose float = NULL,
    @Instruction_Sort varchar(250) = NULL,
    @Advice_In_English varchar(500) = NULL,
    @Advice_In_Hindi varchar(500) = NULL,
    @LocalOrRegional_Language varchar(500) = NULL,
    @Additional_Language varchar(500) = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[Mst_Schedule_Dosage] ([Sr_No], [IsActive], [ForType], [IsPreferredAdvice], [Dose_AtATime], [HowMany_Days], [MorningDose], [NoonDose], [EveningDose], [NightDose], [Instruction_Sort], [Advice_In_English], [Advice_In_Hindi], [LocalOrRegional_Language], [Additional_Language], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate])
	SELECT @Sr_No, @IsActive, @ForType, @IsPreferredAdvice, @Dose_AtATime, @HowMany_Days, @MorningDose, @NoonDose, @EveningDose, @NightDose, @Instruction_Sort, @Advice_In_English, @Advice_In_Hindi, @LocalOrRegional_Language, @Additional_Language, @CreatedBy, @CreatedDate, @ModifyBy, @ModifyDate
	
	-- Begin Return Select <- do not remove
	SELECT [Schedule_Dosage_Id], [Sr_No], [IsActive], [ForType], [IsPreferredAdvice], [Dose_AtATime], [HowMany_Days], [MorningDose], [NoonDose], [EveningDose], [NightDose], [Instruction_Sort], [Advice_In_English], [Advice_In_Hindi], [LocalOrRegional_Language], [Additional_Language], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
	FROM   [dbo].[Mst_Schedule_Dosage]
	WHERE  [Schedule_Dosage_Id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Insert_Mst_Ward_Master]

@Ward_Number nvarchar(50),

@Billing_Code nvarchar(50),

@Ward_Name nvarchar(50),

@NoOfBedds int,

@Prefix nvarchar(50),

@NoAfterPrefix nvarchar(50),

@RoomCharges decimal,

@isActive bit,

@CreatedBy nvarchar(50),

@CreatedDate datetime,

@ModifyBy nvarchar(50),

@ModifyDate datetime

AS

Insert into Mst_Ward_Master

(

Ward_Number,

Billing_Code,

Ward_Name,

NoOfBedds,

Prefix,

NoAfterPrefix,

RoomCharges,

isActive,

CreatedBy,

CreatedDate,

ModifyBy,

ModifyDate

)

values

(

@Ward_Number,

@Billing_Code,

@Ward_Name,

@NoOfBedds,

@Prefix,

@NoAfterPrefix,

@RoomCharges,

@isActive,

@CreatedBy,

@CreatedDate,

@ModifyBy,

@ModifyDate

)



declare @MaxWardId as int = 0

DECLARE @loopid as int = 1;

select @MaxWardId = isnull(max(Ward_Id),0) from Mst_Ward_Master 

while @loopid <= @NoOfBedds

begin

	insert into mst_Ward_RoomDetails (WardID,BedSequence,BedName,BedStatus,CreatedDate,ModifyDate,CreatedBy,ModifyBy,IsDeleted)

    values (@MaxWardId,@loopid,@Prefix + '-' + cast(@loopid as varchar(50)) ,'Available',getdate(),getdate(),@CreatedBy,@ModifyBy,'0')

	set @loopid = @loopid + 1

end




GO
/****** Object:  StoredProcedure [dbo].[sp_Insert_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- =============================================
-- Author:		<Dheeraj Singh>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_Insert_Registration]
			@PatId tinyint
           ,@Mobileno nchar(10)
           ,@Note varchar(250)
           ,@Purposeofappointment varchar(50)
           ,@Appointmentno varchar(100)
           ,@Wt decimal(18,0)
           ,@Ht decimal(18,0)
           ,@Pr varchar(50)
           ,@Bp varchar(50)
           ,@Tm varchar(50)
           ,@Appdate datetime
           ,@Apptime datetime
           ,@Reportingtime datetime
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @AutoId int
	INSERT INTO [dbo].[tran_Registration]
           ([PatId]
           ,[Mobileno]
           ,[Note]
           ,[Purposeofappointment]
			, [Appointmentno]
           ,[Wt]
           ,[Ht]
           ,[Pr]
           ,[Bp]
           ,[Tm]
           ,[Appdate]
           ,[Apptime]
           ,[Reportingtime])
     VALUES
           (@PatId
           ,CASE WHEN isnull(@Mobileno,'')='' THEN NULL ELSE @Mobileno END 
           ,CASE WHEN isnull(@Note,'')='' THEN NULL ELSE @Note END  
           ,CASE WHEN isnull(@Purposeofappointment,'')='' THEN NULL ELSE @Purposeofappointment END  
          ,''
           ,CASE WHEN @Wt=0 THEN NULL ELSE @Wt END
           ,CASE WHEN @Ht=0 THEN NULL ELSE @Ht END
		   ,CASE WHEN isnull(@Pr,'')='' THEN NULL ELSE @Pr END
           ,CASE WHEN isnull(@Bp,'')='' THEN NULL ELSE @Bp END
           ,CASE WHEN isnull(@Tm,'')='' THEN NULL ELSE @Tm END
           ,@Appdate
           ,cast(@Apptime as time)
           ,cast(@Reportingtime as time))

SET @AutoId = SCOPE_IDENTITY();


DECLARE @Appointmentno1 Varchar(25) 
SET @Appointmentno1 = (Select   [Appointmentno] from [tran_Registration] where RegistrationId = 
	(Select max(RegistrationId) from [tran_Registration] where [Appointmentno] like ''+@Appointmentno+'%'))

SET @Appointmentno = @Appointmentno + Convert(varchar,isnull(REplace(@Appointmentno1,@Appointmentno,''),0) + 1)

Update [tran_Registration] set [Appointmentno] = @Appointmentno where RegistrationId = @AutoId


END



GO
/****** Object:  StoredProcedure [dbo].[sp_Insert_TempAppt]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




-- =============================================
-- Author:		<Dheeraj Singh>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_Insert_TempAppt]
			@TempApptNo varchar(50)
           ,@Patient_Name varchar(50)
           ,@Mobile_No nvarchar(10)
           ,@Appt_Date date
           ,@Confirm_Stat nchar(10)
		   ,@PurposeOfAppt varchar(50)
           
AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO [dbo].[Temp_Appt]
           ([TempApptNo]
           ,[Patient Name]
           ,[Mobile No]
           ,[Appt Date]
           ,[Confirm Stat]
		   ,[PurposeOfAppt])
     VALUES
           (@TempApptNo
           ,CASE WHEN isnull(@Patient_Name,'')='' THEN NULL ELSE @Patient_Name END 
           ,CASE WHEN isnull(@Mobile_No,'')='' THEN NULL ELSE @Mobile_No END  
           ,CASE WHEN isnull(@Appt_Date,'')='' THEN NULL ELSE @Appt_Date END  
           ,@Confirm_Stat
		   ,@PurposeOfAppt)

END




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Insert_Units] 
    @Unit_Name varchar(50) = NULL,
    @Unit_ShortName varchar(50) = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[Units] ([Unit_Name], [Unit_ShortName])
	SELECT @Unit_Name, @Unit_ShortName
	
	-- Begin Return Select <- do not remove
	SELECT [Unit_Id], [Unit_Name], [Unit_ShortName]
	FROM   [dbo].[Units]
	WHERE  [Unit_Id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Insert_UserMaster]


@UserName nvarchar(50),
@UserPassword nvarchar(50),
@LastName nvarchar(50),
@FirstName nvarchar(50),
@EmailID nvarchar(50),
@UserCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@isDelete bit,
@UserType int,
@DOB date,
@Gender int	


AS

Insert into UserMaster
(
UserName,
UserPassword,
LastName,
FirstName,
EmailID,
UserCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
isDelete,
UserType,
DOB,
Gender
)
values
(
@UserName,
@UserPassword,
@LastName,
@FirstName,
@EmailID,
@UserCode,
@isActive,
@CreatedBy,
@CreatedDate,
@ModifyBy,
@ModifyDate,
@isDelete,
@UserType,
@DOB,
@Gender
)



GO
/****** Object:  StoredProcedure [dbo].[sp_InsertUpdate_Mst_IPD_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




create PROCEDURE [dbo].[sp_InsertUpdate_Mst_IPD_Registration] (
	@IPDRegistrationID as int,
	@IPDType int = NULL ,
	@AdmissionDate date = NULL ,
	@AdmissionTime varchar(10) = NULL ,
	@AdmittedDocID int = NULL ,
	@UnderWardID int = NULL ,
	@BedNo varchar(5) = NULL ,
	@MedicalimCmpID int = NULL ,
	@ChargePerDay decimal(18, 2) = NULL ,
	@ChargeWithAC bit = NULL ,
	@ChargePerDayWithAC decimal(18, 2) = NULL ,
	@PolicyNumber varchar(5) = NULL ,
	@MainRelative varchar(50) = NULL ,
	@MainRelativeID int = NULL ,
	@Coverage varchar(50) = NULL ,
	@ContactNo varchar(50) = NULL ,
	@Income decimal(18, 2) = NULL ,
	@IndoorDetail varchar(max) = NULL ,
	@ExpDate varchar(50) = NULL ,
	@Remarks varchar(max) = NULL ,
	@TagNo varchar(50) = NULL ,
	@WightOnAdmission int = NULL ,
	@IPDNo varchar(50) = NULL ,
	@OPDNo varchar(50) = NULL ,
	@CreatedBy varchar(200) = NULL ,
	@ModifyBy varchar(200) = NULL ,
	@PatID int = NULL,
	@Status varchar(50)= null
)
AS

SET NOCOUNT ON 

	SET XACT_ABORT ON 
	if (isnull(@IPDRegistrationID,'') <> '0')
	begin
		update Mst_IPD_Registration set 
		[IPDType] = @IPDType,
		[AdmissionDate] = @AdmissionTime,
		[AdmissionTime]=@AdmissionTime,
		[AdmittedDocID]=@AdmittedDocID,
		[UnderWardID]=@UnderWardID,
		[BedNo]=@BedNo,
		[MedicalimCmpID]=@MedicalimCmpID,
		[ChargePerDay]=@ChargePerDay,
		[ChargeWithAC]=@ChargeWithAC,
		[ChargePerDayWithAC]=@ChargePerDayWithAC,
		[PolicyNumber]=@PolicyNumber,
		[MainRelative]=@MainRelative,
		[MainRelativeID]=@MainRelativeID,
		[Coverage]=@Coverage,
		[ContactNo]=@ContactNo,
		[Income]=@Income,
		[IndoorDetail]=@IndoorDetail,
		[ExpDate]=@ExpDate,
		[Remarks]=@Remarks,
		[TagNo]=@TagNo,
		[WightOnAdmission]=@WightOnAdmission,
		[IPDNo]=@IPDNo,
		[OPDNo]=@OPDNo,
		[IsDeleted]=0,
		[CreatedDate]=getdate(),
		[CreatedBy]=@CreatedBy,
		[ModifyDate]=getdate(),
		[ModifyBy]=@ModifyBy,
		[PatID]=@PatID,
		[status]=@Status
		where IPDRegistrationID = @IPDRegistrationID and IsDeleted = 0
		select @IPDRegistrationID
	end
	else
	begin
	if exists (select 1 from Mst_IPD_Registration where IsDeleted <> 1 and IPDNo = @IPDNo and ISNUMERIC(@IPDNo) = 1)
	begin
	 select @IPDNo =  MAX(IPDNo) + 1 from Mst_IPD_Registration where IsDeleted <> 1
	end

	INSERT INTO [Mst_IPD_Registration] (
		[IPDType],
		[AdmissionDate],
		[AdmissionTime],
		[AdmittedDocID],
		[UnderWardID],
		[BedNo],
		[MedicalimCmpID],
		[ChargePerDay],
		[ChargeWithAC],
		[ChargePerDayWithAC],
		[PolicyNumber],
		[MainRelative],
		[MainRelativeID],
		[Coverage],
		[ContactNo],
		[Income],
		[IndoorDetail],
		[ExpDate],
		[Remarks],
		[TagNo],
		[WightOnAdmission],
		[IPDNo],
		[OPDNo],
		[IsDeleted],
		[CreatedDate],
		[CreatedBy],
		[ModifyDate],
		[ModifyBy],
		[PatID],
		[status]
	) VALUES (
		@IPDType,
		@AdmissionDate,
		@AdmissionTime,
		@AdmittedDocID,
		@UnderWardID,
		@BedNo,
		@MedicalimCmpID,
		@ChargePerDay,
		@ChargeWithAC,
		@ChargePerDayWithAC,
		@PolicyNumber,
		@MainRelative,
		@MainRelativeID,
		@Coverage,
		@ContactNo,
		@Income,
		@IndoorDetail,
		@ExpDate,
		@Remarks,
		@TagNo,
		@WightOnAdmission,
		@IPDNo,
		@OPDNo,
		'0',
		getdate(),
		@CreatedBy,
		GETDATE(),
		@ModifyBy,
		@PatID,
		@Status
	)
	update mst_Ward_RoomDetails set BedStatus = 'Occupied' where WardID = @UnderWardID and WardBedid = @BedNo and IsDeleted=0
	select SCOPE_IDENTITY()
	end


GO
/****** Object:  StoredProcedure [dbo].[SP_Search_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_Search_Mst_Patient]
@CaseNo nvarchar(50),
@RefNo nvarchar(50)
AS

Select 

PatID,
CaseNo,
RefNo,
FirstName,
MiddleName,
Surname,
Prifix,
Convert(varchar,BirthDate,106) AS BirthDate,
BirthTime,
Mediclaim_Id,
Address,
District,
City,
State,
Pincode,
Telphoneno,
MobileNo,
EmailId,
OtherInfo,
Language,
Occupation,
Religion,
BloodGroup,
ReferredBy,
Remarks,
isMediclaim,
MediclaimName,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
ImagePath,
Gender,
FullName,
PANNO,
ADHARNO,
AGE ,
(select Text from D_SubMenuItemDetail where SubMenuID in
(select SubMenuID from D_SubMenuItems where SubMenuName='Blood group' ) and ItemDetID = Mst_Patient.BloodGroup) AS BloodGroupCaption
,
isnull(Mst_Patient.Address,'') 
 + isnull((select top 1 Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.City),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.District),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.[State]),'')   as FinalAddress,
  isnull(DA1.DueAmt,0)  + isnull(DA.DueAmt,0) as DueAmt,
 isnull(DA1.DueAmt,0) + isnull(DA.DueAmt,0) AS IPDDueAmt
from Mst_Patient
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM MST_OPD_BILLING A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_OPD_RECEIPT where MST_OPD_RECEIPT.BillNo = A.SrNo and MST_OPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = Mst_Patient.CaseNo  and a.isActive = 1
) DA
Outer Apply
(
		SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM Mst_IPD_Billing A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_IPD_RECEIPT where MST_IPD_RECEIPT.BillNo = A.SrNo and MST_IPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = Mst_Patient.CaseNo  and a.isActive = 1
) DA1
where 

CaseNo = case when ISNULL(@CaseNo,'') ='' then CaseNo else @CaseNo end and
RefNo = case when ISNULL(@RefNo,'') ='' then RefNo else @RefNo end
and isActive =1




GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuDetails_By_IdNText]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_D_SubMenuDetails_By_IdNText]

@ItemDetID int = 0,
@Text nvarchar(250) = null

AS

	Select * 
	From D_SubMenuItemDetail 
	Where ItemDetID = (case when @ItemDetID = 0 then ItemDetID else @ItemDetID end ) and 
	Text = (case when @Text = null then Text else @Text end )
 



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_D_SubMenuItemDetail]


@ItemDetID int,
@SubMenuID int,
@Text nvarchar(50),
@Description nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

ItemDetID,
SubMenuID,
Text,
Description,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from D_SubMenuItemDetail

where 
( @ItemDetID is null or @ItemDetID = ItemDetID ) and
( @SubMenuID is null or @SubMenuID = SubMenuID ) and
( @Text is null or @Text = Text ) and
( @Description is null or @Description = Description ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItemDetailById]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_D_SubMenuItemDetailById]


@SubMenuID int

AS

Select 

ItemDetID,
SubMenuID,
Text,
Description,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from D_SubMenuItemDetail

where (SubMenuID = @SubMenuID ) --and  IsActive = 1

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_D_SubMenuItems]


@SubMenuID int,
@MenuID tinyint,
@SubMenuName nvarchar(50),
@SubMenuCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

SubMenuID,
MenuID,
SubMenuName,
SubMenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from D_SubMenuItems

where 
( @SubMenuID is null or @SubMenuID = SubMenuID ) and
( @MenuID is null or @MenuID = MenuID ) and
( @SubMenuName is null or @SubMenuName = SubMenuName ) and
( @SubMenuCode is null or @SubMenuCode = SubMenuCode ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItems_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_D_SubMenuItems_Specific]

@SubMenuID int =0,
@MenuID tinyint =0,
@SubMenuName nvarchar(50) = null

AS

Select 

SubMenuID,
MenuID,
SubMenuName,
SubMenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from D_SubMenuItems

where SubMenuID = (case when @SubMenuID = 0 then SubMenuID else @SubMenuID end ) and 
MenuID = (case when @MenuID = 0 then MenuID else @MenuID end ) and
	SubMenuName = (case when @SubMenuName = null then SubMenuName else @SubMenuName end ) and
 isActive = 1 
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_SubMenuItemsById]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_D_SubMenuItemsById]


@MenuID tinyint

AS

Select 

SubMenuID,
MenuID,
SubMenuName,
SubMenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from D_SubMenuItems

where 
MenuID  = @MenuID   --and  IsActive = 0

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_D_UserAccessRights]


@AccessRightsID int,  
@SubMenuID int,  
@UserID int,  
@IsView bit,  
@IsAdd bit,  
@IsModify bit,  
@IsRemove bit,  
@IsPrint bit,  
@IsExport bit,  
@isActive bit,  
@CreatedBy nvarchar(50),  
@ModifyBy nvarchar(50)  
  
  
AS  
  
  declare @f bit = 0;
  declare @t bit = 1;

If not Exists(select 1 from D_UserAccessRights where UserID = @UserID)
begin


Select   
@UserID as UserID,
MenuID as MenuID,
MenuName, 
@f as IsView,  
@f as IsAdd,  
@f as IsModify,  
@f as IsRemove,  
@f as IsPrint,  
@f as IsExport
--@f as isActive  
from MenuMaster  m where flag = 'MenuMaster'

end

Select    
@UserID as UserID,
MenuID as MenuID,
MenuName,
case when (select IsView  from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID and d.isActive=0) = @t then @t else @f end as IsView,  
case when (select IsAdd   from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID and d.isActive=0) = @t then @t else @f end as IsAdd,  
case when (select IsModify from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID and d.isActive=0)= @t then @t else @f end as IsModify,  
case when (select IsRemove from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID and d.isActive=0)= @t then @t else @f end as IsRemove,  
case when (select IsPrint from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID and d.isActive=0) = @t then @t else @f end as IsPrint,  
case when (select IsExport from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID and d.isActive=0)= @t then @t else @f end as IsExport 
--case when (select isActive from D_UserAccessRights d where m.MenuID = d.SubMenuID and UserID =  @UserID)= @t then @t else @f end as isActive  
from MenuMaster m where flag = 'MenuMaster'

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_IPD_Details]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[SP_Select_IPD_Details]
(
@patid as int,
@opdno as varchar(10)
)
as
begin
select 
IPDRegistrationID
,IPDType
,AdmissionDate
,AdmissionTime
,AdmittedDocID
,UnderWardID
,BedNo
,MedicalimCmpID
,ChargePerDay
,case when isnull(ChargeWithAC,'') = '1' then 'true' else 'false' end as ChargeWithAC
,ChargePerDayWithAC
,PolicyNumber
,MainRelative
,MainRelativeID
,Coverage
,ContactNo
,Income
,IndoorDetail
,ExpDate
,Remarks
,TagNo
,WightOnAdmission
,IPDNo
,OPDNo
,IsDeleted
,CreatedDate
,CreatedBy
,ModifyDate
,ModifyBy
,PatID
,status
 from Mst_IPD_Registration where IsDeleted = 0 and PatID = @patid and OPDNo = @opdno
end
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_LetterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_Select_LetterMaster]

@Letter_Id int = 0

AS

Select 

*

from Letter_Master

where Letter_Id = (case when @Letter_Id =0 then  Letter_Id else @Letter_Id end)




GO
/****** Object:  StoredProcedure [dbo].[SP_Select_LetterMasterAll]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_LetterMasterAll]

AS

Select 
[Letter_Id], [sr_no], [title], [details], [pagewidth], [pageheight], [topmargin], [leftmargin], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
from Letter_Master
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_Select_ListOf_Mst_Diagnosis]


@DiagID int,
@DiagCode nvarchar(50),
@DiagName nvarchar(250)

AS

SELECT        DiagID, SrNo, DiagCode, DiagName, DiagGroup, DiagCourse, DiagPrintwithRx, DiagInformation, isActive, CreatedBy, CreatedDate, ModifyBy, ModifyDate
FROM            Mst_Diagnosis
where 
DiagID = (case when @DiagID =0 then DiagID else @DiagID end)
and DiagCode= (case when LEN(ISNULL(@DiagCode,'')) = 0 then DiagCode else @DiagCode end )
and DiagName= (case when LEN(ISNULL(@DiagName,'')) =0 then DiagName else @DiagName end)



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Diagnosis_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_ListOf_Mst_Diagnosis_Detail]


@DiagID int

AS
BEGIN

SELECT        DiagID, SrNo, DiagCode, DiagName, DiagGroup, DiagCourse, DiagPrintwithRx, DiagInformation, isActive, CreatedBy, CreatedDate, ModifyBy, ModifyDate
FROM            Mst_Diagnosis
where DiagID = @DiagID

select MDO.Operation_Id, MO.Operation_Name 
from [dbo].Mst_Diagnosis_Operation AS MDO INNER JOIN Mst_Operation AS MO ON MO.Operation_Id = MDO.Operation_Id
where MDO.DiagID = @DiagID
--and MDO.isActive=1

select MDA.OtherInstId, MO.Display from Mst_Diagnosis_Advice AS MDA INNER JOIN Mst_OtherInstruction AS MO ON
MO.OtherInstId = MDA.OtherInstId
where MDA.DiagID = @DiagID
--and MDA.isActive=1


select SubDiagCode, SubDiagName from Mst_Diagnosis_Subname where 
DiagID = @DiagID




END

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

create PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation]


@Operation_Id int,
@Operation_Name nvarchar(50),
@Operation_SubName nvarchar(50)

AS

Select 

Operation_Id,
Sr_No,
Operation_Name,
Operation_SubName,
Operation_Notes,
Operation_Duration,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation

where 
Operation_Id = (case when @Operation_Id =0 then Operation_Id else @Operation_Id end)
and Operation_Name = (case when LEN(ISNULL(@Operation_Name,'')) = 0 then Operation_Name else @Operation_Name end )
and Operation_SubName = (case when LEN(ISNULL(@Operation_SubName,'')) =0 then Operation_SubName else @Operation_SubName end)


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation_Detail]


@Operation_Id int

AS
BEGIN

Select 
Operation_Id,
Sr_No,
Operation_Name,
Operation_SubName,
Operation_Notes,
Operation_Duration,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
from Mst_Operation
where Operation_Id = @Operation_Id 

select * from [dbo].[Mst_Operation_Step]
where Operation_Id = @Operation_Id 
and isActive=1

select CheckList_Name from [dbo].[Mst_Operation_CheckList]
where Operation_Id = @Operation_Id 
and isActive=1

select MOML.Medication_Id, MMM.Name from [dbo].[Mst_Operation_Medication_List] AS MOML INNER JOIN 
Mst_Medication_Master AS MMM ON MMM.Medication_Id = MOML.Medication_Id
where MOML.Operation_Id = @Operation_Id 
and MOML.isActive=1







END

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation_Status]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation_Status]


@isActive bit
AS

Select 

Operation_Id,
Sr_No,
Operation_Name,
Operation_SubName,
Operation_Notes,
Operation_Duration,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation

where isActive=case when @isActive = 1 then  1 else 0 end


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ListOf_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_Select_ListOf_Mst_Operation_Theater]

@Operation_Theater_Id int,
@Operation_Theater_Name nvarchar(50)

AS

Select 

Operation_Theater_Id,
Sr_No,
Operation_Theater_Code,
Operation_Theater_Name,
Operation_Theater_Detail,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation_Theater
where Operation_Theater_Id = ( case when  @Operation_Theater_Id = 0 then Operation_Theater_Id else @Operation_Theater_Id end)
and Operation_Theater_Name = (case when len(isnull(@Operation_Theater_Name,''))=0 then Operation_Theater_Name else @Operation_Theater_Name end)
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_MenuMaster]


@MenuID tinyint,
@MenuName nvarchar(50),
@MenuCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

MenuID,
MenuName,
MenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from MenuMaster

where 
( @MenuID is null or @MenuID = MenuID ) and
( @MenuName is null or @MenuName = MenuName ) and
( @MenuCode is null or @MenuCode = MenuCode ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMaster_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_MenuMaster_Specific]
@MenuID tinyint =0,
@MenuName nvarchar(50) = null
AS

Select 

MenuID,
MenuName,
MenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from MenuMaster

where MenuID = (case when @MenuID = 0 then MenuID else @MenuID end ) and 
	MenuName = (case when @MenuName = null then MenuName else @MenuName end ) and
 isActive = 1 and flag='CommanMaster'


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMasterAll]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_MenuMasterAll]

AS

Select 

MenuID,
MenuName,
MenuCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from MenuMaster

where  isActive = 1 and flag='CommanMaster' order by MenuName asc

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMasterReference]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_MenuMasterReference]

AS

Select 
SMID.ItemDetId,
SMID.Text 
from MenuMaster MM 
inner join D_SubMenuItems SMI on MM.MenuID=SMI.MenuID
inner join D_SubMenuItemDetail SMID on SMI.SubMenuID = SMID.SubMenuID
where MenuName='REFERENCE'

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MenuMasterSpecific_For_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Select_MenuMasterSpecific_For_DoctorMaster]
AS
--SELECT [MenuID], [MenuName], [MenuCode] 
--	FROM   [dbo].[MenuMaster] 
--where MenuID = (case when @MenuID =0 then MenuID 
--else @MenuID end) and flag='CommanMaster'

select DMD.ItemDetID as MenuID ,DMD.Text as MenuName  from 
menumaster MNU
inner join d_submenuitems DMU on MNU.menuid = DMU.MenuID 
inner join D_SubMenuItemDetail DMD on DMU.SubMenuID = DMD.Submenuid
where menuname='doctor master' and DMD.isActive = 1


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Select_Mst_Account]

@AccountId int,
@Active int=0
AS

Select 
GroupId,
AccountId,
SrNo,
Code,
Name,
Address,
City,
State,
Pincode,
Telphoneno,
MobileNo,
EmailId,
Message,
Remarks,
AccountGroup,
OpeningBalance,
Type,
PaymentTerm,
PaymentType,
BankName,
AccountNo,
IFSCCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
PanNo,
AadharNo

from Mst_Account

where 

AccountId  = case when @AccountId =0 then AccountId  else @AccountId end
and isActive = case when @Active = 0 then isActive when @Active=1 then 1 else 0 end


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Account_Group]
@GroupId int,
@GroupName nvarchar(250),
@Active int=0,
@UseAsPayer bit=0

AS

Select 

GroupId,
SrNo,
GroupName,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
UseAsPayer

from Mst_Account_Group

where 
GroupId = case when isnull(@GroupId,0) = 0 then GroupId else @GroupId end  and
GroupName like  '%'+ case when isnull(@GroupName,'') = '' then GroupName else @GroupName end + '%'
and isActive = CASe when isnull(@Active,0) = 0 then isActive else  1 end
--and isActive = case when @Active = 0 then isActive else @Active end
--and UseAsPayer = case when @UseAsPayer = 0 then UseAsPayer else @UseAsPayer end

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account_Group_Payer]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Account_Group_Payer]
@GroupId int,
@GroupName nvarchar(250),
@Active int=0,
@UseAsPayer bit=0
AS

Select 

MAG.GroupId,
MAG.SrNo,
MA.Name AS GroupName,
--MAG.GroupName,
MAG.isActive,
MAG.CreatedBy,
MAG.CreatedDate,
MAG.ModifyBy,
MAG.ModifyDate,
MAG.UseAsPayer

from Mst_Account_Group AS MAG INNER JOIN Mst_Account AS MA
on MA.GroupId = MAG.GroupId AND MA.isActive=1
where MAG.isActive=1

--where 

--isActive=1
--GroupId = case when isnull(@GroupId,0) = 0 then GroupId else @GroupId end  and
--GroupName like  case when isnull(@GroupName,'') = '' then GroupName else @GroupName end + '%'
--and isActive =1 case when @Active = 0 then isActive when @Active=1 then 1 else 0 end
--and UseAsPayer = case when @UseAsPayer = 0 then isnull(UseAsPayer,0) when @UseAsPayer=1 then 1 else 0 end


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Account_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO




CREATE PROCEDURE [dbo].[SP_Select_Mst_Account_Specific]

@Name nvarchar(50)
AS

Select 
GroupId,
AccountId,
SrNo,
Code,
Name,
Address,
City,
State,
Pincode,
Telphoneno,
MobileNo,
EmailId,
Message,
Remarks,
AccountGroup,
OpeningBalance,
Type,
PaymentTerm,
PaymentType,
BankName,
AccountNo,
IFSCCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
PanNo,
AadharNo

from Mst_Account

where 

Name  = case when isnull(@Name,'')='' then Name  else @Name end




GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Billing_Item]


@Billing_Item_Id int,
@Sr_No int,
@Billing_Code nvarchar(50),
@Name nvarchar(50),
@Default_Rate decimal,
@Rate1 decimal,
@Rate2 decimal,
@Unit nvarchar(50),
@Service_Charge decimal,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Billing_Item_Id,
Sr_No,
Billing_Code,
Name,
Default_Rate,
Rate1,
Rate2,
Unit,
Service_Charge,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Billing_Item

where 
( @Billing_Item_Id is null or @Billing_Item_Id = Billing_Item_Id ) and
( @Sr_No is null or @Sr_No = Sr_No ) and
( @Billing_Code is null or @Billing_Code = Billing_Code ) and
( @Name is null or @Name = Name ) and
( @Default_Rate is null or @Default_Rate = Default_Rate ) and
( @Rate1 is null or @Rate1 = Rate1 ) and
( @Rate2 is null or @Rate2 = Rate2 ) and
( @Unit is null or @Unit = Unit ) and
( @Service_Charge is null or @Service_Charge = Service_Charge ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Billing_Item_GrpDetail]


@Billing_Item_Det_Id int,
@Billing_Item_Id int,
@Group_Id int,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Billing_Item_Det_Id,
Billing_Item_Id,
Group_Id,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Billing_Item_GrpDetail

where 
( @Billing_Item_Det_Id is null or @Billing_Item_Det_Id = Billing_Item_Det_Id ) and
( @Billing_Item_Id is null or @Billing_Item_Id = Billing_Item_Id ) and
( @Group_Id is null or @Group_Id = Group_Id ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Det_FixBill]


@FixBillDetID int,
@NewFixBillID int,
@BillDeptName nvarchar(50),
@Active int

AS

Select 

MS.FixBillDetID,
MS.NewFixBillID,
M1.Name AS BillDeptName,
M2.Name AS BillDeptDetName,
MS.BillDeptDetCode,
MS.DefaultRate,
MS.isActive,
MS.CreatedBy,
MS.CreatedDate,
MS.ModifyBy,
MS.ModifyDate,
M1.Group_Id,
M2.Billing_Item_Id,
isnull(nullif(MS.units,0),1) as units,
isnull(nullif(MS.units,0),1) * isnull(MS.DefaultRate,0) as TotAmt 
from Mst_Det_FixBill MS
	Left Outer join Mst_Group_Master M1 ON MS.BillDeptNameID = M1.Group_Id
	left outer join Mst_Billing_Item M2 ON MS.BillDeptDetNameID = M2.Billing_Item_Id
where 
MS.FixBillDetID  = case when @FixBillDetID =0 then MS.FixBillDetID  else @FixBillDetID end AND
MS.NewFixBillID  = case when @NewFixBillID =0 then MS.NewFixBillID  else @NewFixBillID end AND
M1.Name like case when isnull(@BillDeptName,'') ='' then M1.Name else @BillDeptName end + '%' AND
MS.isActive = case when @Active = 0 then MS.isActive when @Active=1 then 1 else 0 end

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Diagnosis]


@DiagID int,
@DiagName nvarchar(250) = null
AS

Select 

DiagID,
SrNo,
DiagCode,
DiagName,
DiagGroup,
DiagCourse,
DiagPrintwithRx,
DiagInformation,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Diagnosis

where 
( @DiagID is null or @DiagID = '0' or @DiagID = DiagID ) 
and ( @DiagName is null or @DiagName = DiagName ) 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_Advice]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_Advice]


@DiagAdviceId int,
@DiagID int

AS

Select 

DiagAdviceId,
DiagID,
OtherInstId,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Diagnosis_Advice

where 
( @DiagAdviceId is null or @DiagAdviceId = DiagAdviceId ) and
( @DiagID is null or @DiagID = DiagID ) 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_AutoSearch]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_AutoSearch]
@DiagName nvarchar(250) = null
AS

Select 

DiagID,
SrNo,
DiagCode,
DiagName,
DiagGroup,
DiagCourse,
DiagPrintwithRx,
DiagInformation,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Diagnosis

where 
( @DiagName is null or DiagName like '%' + @DiagName + '%') 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_Operation]


@DiagOpeId int,
@DiagID int
AS

Select 

MSO.DiagOpeId,
MSO.DiagID,
MSO.Operation_Id,
MSO.isActive,
MSO.CreatedBy,
MSO.CreatedDate,
MSO.ModifyBy,
MSO.ModifyDate

from Mst_Diagnosis_Operation AS MSO
INNER JOIN Mst_Operation AS MO ON MO.Operation_Id = MSO.Operation_Id
AND MO.isActive=1
where 
( @DiagOpeId is null or @DiagOpeId = MSO.DiagOpeId ) and
( @DiagID is null or @DiagID = MSO.DiagID )


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Diagnosis_Subname]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Diagnosis_Subname]


@SubDiagID int,
@DiagID int

AS

Select 

SubDiagID,
DiagID,
SubDiagName,
SubDiagCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Diagnosis_Subname

where 
( @SubDiagID is null or @SubDiagID = SubDiagID ) and
( @DiagID is null or @DiagID = DiagID )


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROC [dbo].[SP_Select_Mst_DoctorMaster] 
	@Doctor_Id int =0
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Doctor_Id], [Sr_No], [Doctor_Name], [Speciality_Id], [AveTimeInMin], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_DoctorMaster] 
	WHERE Doctor_Id = (case when @Doctor_Id =0 then Doctor_Id else @Doctor_Id end ) 
	--and IsActive = 1

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorMaster_FillGrid]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[SP_Select_Mst_DoctorMaster_FillGrid]
(
	@Sr_No int=0,
	@Doctor_Name varchar(100) = ''
)
AS
SELECT Distinct [Sr_No], [Doctor_Name], [Speciality_Id]
	FROM   [dbo].[Mst_DoctorMaster] 
where Sr_No = (case when @Sr_No =0 then Sr_No else @Sr_No end ) and
Doctor_Name = (case when @Doctor_Name ='' then Doctor_Name else @Doctor_Name end ) 

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorMaster_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[SP_Select_Mst_DoctorMaster_Specific]
(
	@Doctor_Id int=0,
	@Sr_No int =0
)
AS
SELECT [Doctor_Id], [Sr_No], [Doctor_Name], [Speciality_Id], [AveTimeInMin], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] ,ImageName
	FROM   [dbo].[Mst_DoctorMaster] 
where Doctor_Id = (case when @Doctor_Id =0 then Doctor_Id else @Doctor_Id end ) and
Sr_No = (case when @Sr_No =0 then Sr_No else @Sr_No end ) 

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_DoctorTiming] 
    @DoctorTiming_Id int=0
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  

	SELECT [DoctorTiming_Id], [Doctor_Id], [Week_DayName], [MorningStart_DateTime], [MorningEnd_DateTime], [AfterNoonStart_Datetime], [AfterNoonEnd_Datetime], [EveningStart_DateTime], [EveningEnd_DateTime], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_DoctorTiming] 
	WHERE  ( @DoctorTiming_Id is null or @DoctorTiming_Id = DoctorTiming_Id ) 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_DoctorTiming_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[SP_Select_Mst_DoctorTiming_Specific]
(
	@Doctor_Id int=0
)
AS
SELECT [DoctorTiming_Id], [Doctor_Id], [Week_DayName], [MorningStart_DateTime], [MorningEnd_DateTime], [AfterNoonStart_Datetime], [AfterNoonEnd_Datetime], [EveningStart_DateTime], [EveningEnd_DateTime], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_DoctorTiming] 
where Doctor_Id = (case when @Doctor_Id =0 then Doctor_Id else @Doctor_Id end ) 

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Select_Mst_FixBill]


@NewFixBillID int,
@FixBillName nvarchar(50),
@FixBillType nvarchar(50),
@Active int

AS

Select 

NewFixBillID,
SrNo,
FixBillName,
FixBillType,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_FixBill

where 
NewFixBillID  = case when @NewFixBillID =0 then NewFixBillID  else @NewFixBillID end AND
FixBillName like case when isnull(@FixBillName,'') ='' then FixBillName else @FixBillName end + '%' AND
isActive = case when @Active = 0 then isActive when @Active=1 then 1 else 0 end
and (FixBillType = @FixBillType OR isnull(@FixBillType,'') = '')




GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Group_Master]


@Group_Id int,
@Sr_No int,
@Code nvarchar(50),
@Name nvarchar(50),
@Default_Rate decimal,
@Rate1 decimal,
@Rate2 decimal,
@Group_Order int,
@Rate4 decimal,
@SavePackage bit,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Group_Id,
Sr_No,
Code,
Name,
Default_Rate,
Rate1,
Rate2,
Group_Order,
Rate4,
SavePackage,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Group_Master

where 
( @Group_Id is null or @Group_Id = Group_Id ) and
( @Sr_No is null or @Sr_No = Sr_No ) and
( @Code is null or @Code = Code ) and
( @Name is null or @Name = Name ) and
( @Default_Rate is null or @Default_Rate = Default_Rate ) and
( @Rate1 is null or @Rate1 = Rate1 ) and
( @Rate2 is null or @Rate2 = Rate2 ) and
( @Group_Order is null or @Group_Order = Group_Order ) and
( @Rate4 is null or @Rate4 = Rate4 ) and
( @SavePackage is null or @SavePackage = SavePackage ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Group_Master_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_Select_Mst_Group_Master_Specific]


@Group_Id int,
@Name nvarchar(250),
@Callfrom nvarchar(50)=''

AS

Select 

Group_Id,
Sr_No,
Code,
Name,
Default_Rate,
Rate1,
Rate2,
Group_Order,
Rate4,
SavePackage,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Group_Master

where 
Group_Id =  (case when @Group_Id =0 then  Group_Id else @Group_Id end)
AND 
Name = (case when  @Name = '' then  Name else @Name end ) 
and isactive= case when isnull(@Callfrom,'')='' then isActive else 1 end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[SP_Select_Mst_HowNWhen_Medication] 
    @HowNWhenMedication_Id int
AS 
	
	SELECT [HowNWhenMedication_Id], [Take], [Dose], [Unit_Id], [FromMedication], [Duration], [DurationDaysOrWeeks], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [MedicationDescription] 
	, Name , isActive , MorningDosage, NoonDosage ,EveningDosage, NightDosage , PRN
	FROM   [dbo].[Mst_HowNWhen_Medication] 
	WHERE  
	HowNWhenMedication_Id = case when @HowNWhenMedication_Id = 0 then HowNWhenMedication_Id else @HowNWhenMedication_Id end
	


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_HowNWhen_Medication_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[SP_Select_Mst_HowNWhen_Medication_Specific]
(
	@HowNWhenMedication_Id int =0
)
AS

SELECT [HowNWhenMedication_Id], [Take], [Dose], [Unit_Id], [FromMedication],  [Duration], [DurationDaysOrWeeks], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [MedicationDescription] , [MorningDosage], [NoonDosage], [EveningDosage], [NightDosage]
FROM  [dbo].[Mst_HowNWhen_Medication] 
where HowNWhenMedication_Id = (case when @HowNWhenMedication_Id =0 then HowNWhenMedication_Id else @HowNWhenMedication_Id end )

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Select_Mst_IPD_Billing]


@IPDBillID int,
@PatID tinyint,
@CaseNo nvarchar(50),
@RefNo nvarchar(50),
@FullName nvarchar(50)=null

AS

Select 

MOB.IPDBillID,
MOB.IPDBillID AS OPDBillID,
MOB.PatID,
MOB.SrNo,
MOB.ReceiptDate,
MOB.CaseNo,
MOB.RefNo,
MOB.TotalPaid,
MOB.TotalLess,
MOB.TotalLessAmount,
MOB.OtherAmount,
MOB.NetAmount,
MOB.GroupId,
MOB.Remraks,
MOB.ReceivedAmount,
MOB.ReturnAmount,
MOB.isActive,
MOB.CreatedBy,
MOB.CreatedDate,
MOB.ModifyBy,
MOB.ModifyDate,
MP.FullName,
MP.MobileNo,
MP.Address,
MP.ReferredBy,
convert(varchar,MP.BirthDate,106) as BirthDate, 
(select Text from D_SubMenuItemDetail where SubMenuID in
(select SubMenuID from D_SubMenuItems where SubMenuName='Blood group' ) and ItemDetID = MP.BloodGroup) AS BloodGroup
,
isnull(MP.Address,'') 
 + isnull((select top 1 Text from D_SubMenuItemDetail where ItemDetID = MP.City),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = MP.District),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = MP.[State]),'')   as FinalAddress,MOB.IPDCaseNo,
  --MOB.NetAmount - (Select isnull(Sum(ReceivedAmount),0)  AS DueAmt from Mst_IPD_Receipt where BillNo = Mob.SrNo) AS DueAmt


 --  isnull((Select (Sum(B.NetAmount) - isnull(Sum(r.ReceivedAmount),0)) 
 --from Mst_OPD_Billing B
 -- LEft Outer join Mst_OPD_Receipt R on R.BillNo = B.SrNo
 --Where B.CaseNo = MOB.CaseNo),0)
 --+
 --isnull((Select (Sum(B.NetAmount) - isnull(Sum(r.ReceivedAmount),0)) from Mst_IPD_Billing B
 -- LEft Outer join Mst_IPD_Receipt R on R.BillNo = B.SrNo
 --Where B.CaseNo = MOB.CaseNo),0) 
  isnull(DA1.DueAmt,0)  + isnull(DA.DueAmt,0)  AS DueAmt


from Mst_IPD_Billing AS MOB
inner join Mst_Patient AS MP ON MP.PatID = MOB.PatID

Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM MST_OPD_BILLING A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_OPD_RECEIPT where MST_OPD_RECEIPT.BillNo = A.SrNo and MST_OPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = MP.CaseNo  and a.isActive = 1
) DA
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM Mst_IPD_Billing A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_IPD_RECEIPT where MST_IPD_RECEIPT.BillNo = A.SrNo and MST_IPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = MP.CaseNo  and a.isActive = 1
) DA1

where  MOB.isActive = 1 and
MOB.IPDBillID = case when isnull(@IPDBillID, 0 ) = 0 then MOB.IPDBillID else @IPDBillID end	AND
MOB.PatID =  case when isnull(@PatID, 0 )  = 0 then MOB.PatID else @PatID end AND
MOB.CaseNo =  case when isnull(@CaseNo, '' )  = '' then MOB.CaseNo else @CaseNo end AND
MOB.RefNo =  case when isnull(@RefNo, '' )  = '' then MOB.RefNo else @RefNo end and
MP.FullName=  case when isnull(@FullName, '' )  = '' then MP.FullName else @FullName end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_IPD_Billing_Detail]


@IPDBilldetID int,
@IPDBillID int,
@BillingDeptName nvarchar(50),
@BillingDeptItemName nvarchar(50)

AS

Select 

M.IPDBilldetID,
M.IPDBillID,
M.BillingDeptName,
M.BillingDeptItemName,
M.Default_Rate,
M.Unit,
M.Amount,
M.Remarks,
M.isActive,
M.CreatedBy,
M.CreatedDate,
M.ModifyBy,
M.ModifyDate,
g2.Group_Id AS Group_Id,
g1.Billing_Item_Id AS Billing_Item_Id
from Mst_IPD_Billing_Detail M
	Left Outer join Mst_Billing_Item G1 ON M.BillingDeptName = G1.Billing_Code and m.BillingDeptItemName = g1.Name
	left outer join Mst_Billing_Item_GrpDetail g2 on g2.Billing_Item_Id = g1.Billing_Item_Id
where 

IPDBilldetID= case when isnull(@IPDBilldetID, 0 )  = 0 then IPDBilldetID else @IPDBilldetID end	 AND
IPDBillID =  case when isnull(@IPDBillID, 0 )  = 0 then IPDBillID else @IPDBillID end AND
BillingDeptName =  case when isnull(@BillingDeptName, '' )  = '' then BillingDeptName else @BillingDeptName end AND
BillingDeptItemName =  case when isnull(@BillingDeptItemName, '' )  = '' then BillingDeptItemName else @BillingDeptItemName end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPD_Billing_ReceiptNo]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





create PROCEDURE [dbo].[SP_Select_Mst_IPD_Billing_ReceiptNo]


@IPDBillID int =0
AS

SELECT        IPDBillID, PatID, ReceiptDate, SrNo, CaseNo, RefNo, TotalPaid, TotalLess, TotalLessAmount, OtherAmount, NetAmount, GroupId, Remraks, ReceivedAmount, ReturnAmount, isActive, CreatedBy, CreatedDate, ModifyBy, 
                         ModifyDate, AdmDate, DiscDate
FROM            Mst_IPD_Billing
where IPDBillID = case when @IPDBillID =0 then IPDBillID else @IPDBillID end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_IPDOPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_Select_Mst_IPDOPD_Billing]
	@PATID INT
AS
BEGIN


Select MOB.IPDBillID AS OPDBillID,
	MP.FullName,MP.MobileNo,MOB.SrNo,convert(varchar,MOB.ReceiptDate,106) AS ReceiptDate,MOB.NetAmount,'IPD Billing' AS BillingFlag,Rec.ReceivedAmt AS ReceivedAmt,MOB.NetAmount - Rec.ReceivedAmt AS DueAmount 
from Mst_IPD_Billing AS MOB
	inner join Mst_Patient AS MP ON MP.PatID = MOB.PatID
	Outer Apply(select isnull(Sum(rr.ReceivedAmount),0) AS ReceivedAmt from Mst_IPD_Receipt RR where rr.BillNo = MOB.SrNo and rr.IsActive = 1) Rec
where  MOB.isActive = 1 and  MP.PatID = @PATID
Union
Select MOB.OPDBillID AS OPDBillID,
	MP.FullName,MP.MobileNo,MOB.SrNo,convert(varchar,MOB.ReceiptDate,106) AS ReceiptDate,MOB.NetAmount,'OPD Billing' AS BillingFlag,Rec.ReceivedAmt AS ReceivedAmt,MOB.NetAmount - Rec.ReceivedAmt AS DueAmount 
from Mst_OPD_Billing AS MOB
	inner join Mst_Patient AS MP ON MP.PatID = MOB.PatID
	Outer Apply(select isnull(Sum(rr.ReceivedAmount),0) AS ReceivedAmt from Mst_OPD_Receipt RR where rr.BillNo = MOB.SrNo and rr.IsActive = 1) Rec
where  MOB.isActive = 1 and  MP.PatID = @PATID


END

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[SP_Select_Mst_Medication_Master] 
    @Medication_Id int,
    @IsHide int = NULL,
    @Sr_No int = NULL,
    @CodeIfAny nvarchar(50) = NULL,
    @Name nvarchar(250) = NULL,
    @IsMark_PreferredMedicine bit = NULL,
    @ForType_Id int = NULL,
    @DrugGroup_Id int = NULL,
    @DosageSchedule_Id int = NULL,
    @Dosage_Id int = NULL,
    @InfoForKnowledge nvarchar(250) = NULL,
    @MedicineInDays float = NULL,
    @Quantity float = NULL,
    @Company int = NULL,
    @MRP float = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL,
    @IsDoseCalculation bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Medication_Id], [IsHide], [Sr_No], [CodeIfAny], [Name], [IsMark_PreferredMedicine], [ForType_Id], [DrugGroup_Id], [DosageSchedule_Id], [Dosage_Id], [InfoForKnowledge], [MedicineInDays], [Quantity], [Company], [MRP], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] ,[IsDoseCalculation]
	FROM   [dbo].[Mst_Medication_Master] 
	WHERE  
	( @Medication_Id is null or @Medication_Id = Medication_Id ) and
	( @IsHide is null or @IsHide = Medication_Id ) and
	( @Sr_No is null or @Sr_No = Medication_Id ) and
	( @CodeIfAny is null or @CodeIfAny = Medication_Id ) and
	( @Name is null or @Name = Medication_Id ) and
	( @IsMark_PreferredMedicine is null or @IsMark_PreferredMedicine = Medication_Id ) and
	( @ForType_Id is null or @ForType_Id = Medication_Id ) and
	( @DrugGroup_Id is null or @DrugGroup_Id = Medication_Id ) and
	( @DosageSchedule_Id is null or @DosageSchedule_Id = Medication_Id ) and
	( @Dosage_Id is null or @Dosage_Id = Medication_Id ) and
	( @InfoForKnowledge is null or @InfoForKnowledge = Medication_Id ) and
	( @MedicineInDays is null or @MedicineInDays = Medication_Id ) and
	( @Quantity is null or @Quantity = Medication_Id ) and
	( @Company is null or @Company = Medication_Id ) and
	( @MRP is null or @MRP = Medication_Id ) and
	( @CreatedBy is null or @CreatedBy = CreatedBy ) and
	( @CreatedDate is null or @CreatedDate = CreatedDate ) and
	( @ModifyBy is null or @ModifyBy = ModifyBy ) and
	( @ModifyDate is null or @ModifyDate = ModifyDate )  and
	( @IsDoseCalculation is null or @IsDoseCalculation = IsDoseCalculation)
	


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master_AutoSearch]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create Procedure [dbo].[SP_Select_Mst_Medication_Master_AutoSearch]
(
	@Name nvarchar(250) =null
)
AS
SELECT [Medication_Id], [IsHide], [Sr_No], [CodeIfAny], [Name], 
[IsMark_PreferredMedicine], [ForType_Id], [DrugGroup_Id], [DosageSchedule_Id],
 [Dosage_Id], [InfoForKnowledge], [MedicineInDays], [Quantity], [Company], [MRP],
  [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [IsDoseCalculation]
FROM   [dbo].[Mst_Medication_Master] 
where (@name is null or Name like '%' + @Name + '%')



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Select_Mst_Medication_Master_Search]
(
	@Name nvarchar(250) =null
)
AS
SELECT [Medication_Id], [IsHide], [Sr_No], [CodeIfAny], [Name], [IsMark_PreferredMedicine], [ForType_Id], [DrugGroup_Id], [DosageSchedule_Id], [Dosage_Id], [InfoForKnowledge], [MedicineInDays], [Quantity], [Company], [MRP], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [IsDoseCalculation]
FROM   [dbo].[Mst_Medication_Master] 
where Name = (case when @Name =null then Name else @Name end )


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Medication_Master_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[SP_Select_Mst_Medication_Master_Specific]
(
	@Medication_Id int =0
)
AS
SELECT [Medication_Id], [IsHide], [Sr_No], [CodeIfAny], [Name], [IsMark_PreferredMedicine], [ForType_Id], [DrugGroup_Id], [DosageSchedule_Id], [Dosage_Id], [InfoForKnowledge], [MedicineInDays], [Quantity], [Company], [MRP], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [IsDoseCalculation] 
FROM   [dbo].[Mst_Medication_Master] 
where Medication_Id = (case when @Medication_Id =0 then Medication_Id 
else @Medication_Id end )



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_Select_Mst_MedicationDrugGroup]


@DrugGroup_Id int =null,
@Sr_No int =null,
@DrugGroupName nvarchar(50) =null,
@DetailInfo nvarchar(50) =null,
@SideEffect nvarchar(50) =null,
@CaseCanNotGiven nvarchar(50) =null,
@CaseCanNotGivenWith nvarchar(50) =null,
@CreatedBy nvarchar(50) =null,
@CreatedDate datetime =null,
@ModifyBy nvarchar(50) =null,
@ModifyDate datetime =null,
@IsActive bit =1

AS

Select 


Sr_No,
DrugGroupName as Name,
DetailInfo as 'Detail-1',
SideEffect as 'Detail-2',
CaseCanNotGiven as 'Detail-3',
CaseCanNotGivenWith as 'Detail-4',
DrugGroup_Id
from Mst_MedicationDrugGroup

where 
( @DrugGroup_Id is null or @DrugGroup_Id = DrugGroup_Id ) and
( @Sr_No is null or @Sr_No = Sr_No ) and
( @DrugGroupName is null or @DrugGroupName = DrugGroupName ) and
( @DetailInfo is null or @DetailInfo = DetailInfo ) and
( @SideEffect is null or @SideEffect = SideEffect ) and
( @CaseCanNotGiven is null or @CaseCanNotGiven = CaseCanNotGiven ) and
( @CaseCanNotGivenWith is null or @CaseCanNotGivenWith = CaseCanNotGivenWith ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
( @ModifyDate is null or @ModifyDate = ModifyDate) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_MedicationDrugGroup_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Select_Mst_MedicationDrugGroup_Search]
(
	@DrugGroupName nvarchar(50) =null
)
AS
Select 

DrugGroup_Id,
Sr_No,
DrugGroupName,
DetailInfo,
SideEffect,
CaseCanNotGiven,
CaseCanNotGivenWith,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
IsActive

from Mst_MedicationDrugGroup

where DrugGroupName = (case when @DrugGroupName =null then DrugGroupName else @DrugGroupName end )
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_MedicationDrugGroup_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Select_Mst_MedicationDrugGroup_Specific]
(
	@DrugGroup_Id int =0,
	@DrugGroupName nvarchar(50) =null
)
AS
Select 

DrugGroup_Id,
Sr_No,
DrugGroupName,
DetailInfo,
SideEffect,
CaseCanNotGiven,
CaseCanNotGivenWith,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
IsActive

from Mst_MedicationDrugGroup

where DrugGroup_Id = (case when @DrugGroup_Id =0 then DrugGroup_Id 
else @DrugGroup_Id end)


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Select_Mst_OPD_Billing]


@OPDBillID int,
@PatID tinyint,
@CaseNo nvarchar(50),
@RefNo nvarchar(50),
@FullName nvarchar(50)=null

AS

Select 

MOB.OPDBillID,
MOB.PatID,
MOB.SrNo,
MOB.ReceiptDate,
MOB.CaseNo,
MOB.RefNo,
MOB.TotalPaid,
MOB.TotalLess,
MOB.TotalLessAmount,
MOB.OtherAmount,
MOB.NetAmount,
MOB.GroupId,
MOB.Remraks,
MOB.ReceivedAmount,
MOB.ReturnAmount,
MOB.isActive,
MOB.CreatedBy,
MOB.CreatedDate,
MOB.ModifyBy,
MOB.ModifyDate,
MP.FullName,
MP.MobileNo,
MP.Address,
MP.ReferredBy,
convert(varchar,MP.BirthDate,106) as BirthDate, 
--MP.BloodGroup,
(select Text from D_SubMenuItemDetail where SubMenuID in
(select SubMenuID from D_SubMenuItems where SubMenuName='Blood group' ) and ItemDetID = MP.BloodGroup) AS BloodGroup
,
isnull(MP.Address,'') 
 + isnull((select top 1 Text from D_SubMenuItemDetail where ItemDetID = MP.City),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = MP.District),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = MP.[State]),'')  as FinalAddress,
-- MOB.NetAmount - (Select isnull(Sum(ReceivedAmount),0)  AS DueAmt from Mst_OPD_Receipt where BillNo = Mob.SrNo) AS DueAmt,



 --isnull((Select (Sum(B.NetAmount) - isnull(Sum(r.ReceivedAmount),0)) 
 --from Mst_OPD_Billing B
 -- LEft Outer join Mst_OPD_Receipt R on R.BillNo = B.SrNo
 --Where B.CaseNo = MOB.CaseNo),0)
 --+
 --isnull((Select (Sum(B.NetAmount) - isnull(Sum(r.ReceivedAmount),0)) from Mst_IPD_Billing B
 -- LEft Outer join Mst_IPD_Receipt R on R.BillNo = B.SrNo
 --Where B.CaseNo = MOB.CaseNo),0)  
  isnull(DA1.DueAmt,0)  + isnull(DA.DueAmt,0) AS DueAmt





from Mst_OPD_Billing AS MOB
inner join Mst_Patient AS MP ON MP.PatID = MOB.PatID

Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM MST_OPD_BILLING A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_OPD_RECEIPT where MST_OPD_RECEIPT.BillNo = A.SrNo and MST_OPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = MP.CaseNo  and a.isActive = 1
) DA
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM Mst_IPD_Billing A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_IPD_RECEIPT where MST_IPD_RECEIPT.BillNo = A.SrNo and MST_IPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = MP.CaseNo  and a.isActive = 1
) DA1


where MOB.isActive = 1 and
MOB.OPDBillID = case when isnull(@OPDBillID, 0 ) = 0 then MOB.OPDBillID else @OPDBillID end	AND
MOB.PatID =  case when isnull(@PatID, 0 )  = 0 then MOB.PatID else @PatID end AND
MOB.CaseNo =  case when isnull(@CaseNo, '' )  = '' then MOB.CaseNo else @CaseNo end AND
MOB.RefNo =  case when isnull(@RefNo, '' )  = '' then MOB.RefNo else @RefNo end and
MP.FullName=  case when isnull(@FullName, '' )  = '' then MP.FullName else @FullName end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_OPD_Billing_Detail]


@OPDBilldetID int,
@OPDBillID int,
@BillingDeptName nvarchar(50),
@BillingDeptItemName nvarchar(50)

AS

Select 

OPDBilldetID,
OPDBillID,
BillingDeptName,
BillingDeptItemName,
Default_Rate,
Unit,
Amount,
Remarks,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_OPD_Billing_Detail

where 

OPDBilldetID= case when isnull(@OPDBilldetID, 0 )  = 0 then OPDBilldetID else @OPDBilldetID end	 AND
OPDBillID =  case when isnull(@OPDBillID, 0 )  = 0 then OPDBillID else @OPDBillID end AND
BillingDeptName =  case when isnull(@BillingDeptName, '' )  = '' then BillingDeptName else @BillingDeptName end AND
BillingDeptItemName =  case when isnull(@BillingDeptItemName, '' )  = '' then BillingDeptItemName else @BillingDeptItemName end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OPD_Billing_ReceiptNo]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE PROCEDURE [dbo].[SP_Select_Mst_OPD_Billing_ReceiptNo]


@OPDBillID int =0
AS

SELECT        OPDBillID, PatID, ReceiptDate, SrNo, CaseNo, RefNo, TotalPaid, TotalLess, TotalLessAmount, OtherAmount, NetAmount, GroupId, Remraks, ReceivedAmount, ReturnAmount, isActive, CreatedBy, CreatedDate, ModifyBy, 
                         ModifyDate
FROM            Mst_OPD_Billing
where OPDBillID = case when @OPDBillID =0 then OPDBillID else @OPDBillID end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation]


@Operation_Id int,
@Sr_No int,
@Operation_Name nvarchar(50),
@Operation_SubName nvarchar(50),
@Operation_Notes nvarchar(50),
@Operation_Duration nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Operation_Id,
Sr_No,
Operation_Name,
Operation_SubName,
Operation_Notes,
Operation_Duration,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation

where 
( @Operation_Id is null or @Operation_Id = Operation_Id ) and
( @Sr_No is null or @Sr_No = Sr_No ) and
( @Operation_Name is null or @Operation_Name = Operation_Name ) and
( @Operation_SubName is null or @Operation_SubName = Operation_SubName ) and
( @Operation_Notes is null or @Operation_Notes = Operation_Notes ) and
( @Operation_Duration is null or @Operation_Duration = Operation_Duration ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Operation_CheckList] 
    @Operative_CheckList_Id int,
    @Operation_Id int ,
    @CheckList_Name nvarchar(100) ,
    @isActive bit ,
    @CreatedBy nvarchar(50) ,
    @CreatedDate datetime ,
    @ModifyBy nvarchar(50) ,
    @ModifyDate datetime 
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Operative_CheckList_Id], [Operation_Id], [CheckList_Name], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Operation_CheckList] 
	WHERE  ( @Operative_CheckList_Id is null or @Operative_CheckList_Id = Operative_CheckList_Id ) and
	( @Operation_Id is null or @Operation_Id = Operation_Id ) and
	( @CheckList_Name is null or @CheckList_Name = CheckList_Name ) and
	( @isActive is null or @isActive = isActive ) and
	( @CreatedBy is null or @CreatedBy = CreatedBy ) and
	( @CreatedDate is null or @CreatedDate = CreatedDate ) and
	( @ModifyBy is null or @ModifyBy = ModifyBy ) and
	( @ModifyDate is null or @ModifyDate = ModifyDate )
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_CheckList_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Operation_CheckList_Specific] 
    @Operative_CheckList_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Operative_CheckList_Id], [Operation_Id], [CheckList_Name], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Operation_CheckList] 
	where Operative_CheckList_Id = (case when @Operative_CheckList_Id =0 then Operative_CheckList_Id else @Operative_CheckList_Id end) 

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Operation_DoctorList] 
    @Operation_DoctorList_Id int
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	SELECT [Operation_DoctorList_Id], [Operation_Regi_Id], [DoctorInvolve_Id], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Operation_DoctorList] 
	WHERE  ([Operation_DoctorList_Id] = @Operation_DoctorList_Id OR @Operation_DoctorList_Id IS NULL) 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Operation_Medication_List] 
     @Operation_Medication_Id int,
     @Operation_Id int,
     @Medication_Id int,
     @IsActive bit,
	 @CreatedBy nvarchar(50),
	 @CreatedDate datetime,
	 @ModifyBy nvarchar(50),
	 @ModifyDate datetime
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Operation_Medication_Id], [Operation_Id], [Medication_Id], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Operation_Medication_List] 
	WHERE  ( @Operation_Medication_Id is null or @Operation_Medication_Id = Operation_Medication_Id ) and
	( @Operation_Id is null or @Operation_Id = Operation_Id ) and
	( @Medication_Id is null or @Medication_Id = Medication_Id ) and
	( @IsActive is null or @IsActive = IsActive ) and
	( @CreatedBy is null or @CreatedBy = CreatedBy ) and
	( @CreatedDate is null or @CreatedDate = CreatedDate ) and
	( @ModifyBy is null or @ModifyBy = ModifyBy ) and
	( @ModifyDate is null or @ModifyDate = ModifyDate )

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Medication_List_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Operation_Medication_List_Specific] 
     @Operation_Medication_Id int =0
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Operation_Medication_Id], [Operation_Id], [Medication_Id], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Operation_Medication_List] 
where Operation_Medication_Id = (case when @Operation_Medication_Id =0 then Operation_Medication_Id else @Operation_Medication_Id end) 
Order By Medication_Id Asc
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Operation_Registration] 
    @Operation_Regi_Id int = 0
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Operation_Regi_Id], [Sr_No], [IPD_No], [OPD_No], [Patient_Id], [Operation_Name], [Operation_Date], [Operation_Place], [Operation_BeginTime], [Operation_EndTime], [Duration], [TotalDuration], [OperativePosition], [SysDiagnosis], [Anesthesia], [OtherInfo], [PaymentBy], [Amount], [Data1], [Data2], [SpecificNote], [Alert], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Operation_Registration] 
	WHERE  Operation_Regi_Id = (case when @Operation_Regi_Id =0 then Operation_Regi_Id else @Operation_Regi_Id end ) 

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Specific]

@Operation_Id int = 0

AS

Select *
from Mst_Operation
where Operation_Id = (case when @Operation_Id =0 then Operation_Id else @Operation_Id end) and
 IsActive = 1



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Step]


@Operation_Step_Id int,
@Operation_Id int,
@Sr_No int,
@Display nvarchar(50),
@Steps nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Operation_Step_Id,
Operation_Id,
Display,
Steps,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation_Step

where 
( @Operation_Step_Id is null or @Operation_Step_Id = Operation_Step_Id ) and
( @Operation_Id is null or @Operation_Id = Operation_Id ) and
( @Display is null or @Display = Display ) and
( @Steps is null or @Steps = Steps ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Step_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Step_Specific]


@Operation_Id int,
@Display nvarchar(50),
@Steps nvarchar(50)

AS

Select 

Operation_Step_Id,
Operation_Id,
Display,
Steps,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation_Step

where 
Operation_Id = (case when @Operation_Id = 0 then Operation_Id else @Operation_Id end)
AND Display = (CASE WHEN LEN(ISNULL(@Display,''))=0 THEN Display else @Display end)
AND Steps = (case when len(ISNULL(@Steps,'')) = 0 then Steps else @Steps end)

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater]


@Operation_Theater_Id int,
@Sr_No int,
@Operation_Theater_Code nvarchar(50),
@Operation_Theater_Name nvarchar(50),
@Operation_Theater_Detail nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Operation_Theater_Id,
Sr_No,
Operation_Theater_Code,
Operation_Theater_Name,
Operation_Theater_Detail,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation_Theater

where 
( @Operation_Theater_Id is null or @Operation_Theater_Id = Operation_Theater_Id ) and
( @Sr_No is null or @Sr_No = Sr_No ) and
( @Operation_Theater_Code is null or @Operation_Theater_Code = Operation_Theater_Code ) and
( @Operation_Theater_Name is null or @Operation_Theater_Name = Operation_Theater_Name ) and
( @Operation_Theater_Detail is null or @Operation_Theater_Detail = Operation_Theater_Detail ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater_Daily_List]


@Operation_Theater_Check_Id int,
@Operation_Theater_Id int,
@Check_List_Detail nvarchar(50),
@Quntiry nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Operation_Theater_Check_Id,
Operation_Theater_Id,
Check_List_Detail,
Quntiry,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation_Theater_Daily_List

where 
( @Operation_Theater_Check_Id is null or @Operation_Theater_Check_Id = Operation_Theater_Check_Id ) and
( @Operation_Theater_Id is null or @Operation_Theater_Id = Operation_Theater_Id ) and
( @Check_List_Detail is null or @Check_List_Detail = Check_List_Detail ) and
( @Quntiry is null or @Quntiry = Quntiry ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater_Daily_List_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater_Daily_List_Specific]


@Operation_Theater_Id int,
@Check_List_Detail nvarchar(50)
AS

Select 

Operation_Theater_Check_Id,
Operation_Theater_Id,
Check_List_Detail,
Quntiry,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Operation_Theater_Daily_List

where 
Operation_Theater_Id = (case  when @Operation_Theater_Id = 0 then Operation_Theater_Id else @Operation_Theater_Id end)
AND Check_List_Detail  = (case  when len(isnull(@Check_List_Detail,'')) = 0 then Check_List_Detail  else @Check_List_Detail  end)



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Operation_Theater_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Select_Mst_Operation_Theater_Specific]

@Operation_Theater_Id int =0

AS

Select *
from Mst_Operation_Theater
where Operation_Theater_Id = (case when @Operation_Theater_Id =0 then Operation_Theater_Id else @Operation_Theater_Id end) and
 IsActive = 1



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_OtherInstruction]


@OtherInstId int = 0

AS

Select 

OtherInstId,
Sr_No,
Display,
English,
Hindi,
Gujarati,
Marathi,
PrintInRx,
PreferedAdvice,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
IsRxOrDiagnosisOrBoth

from Mst_OtherInstruction

where 
OtherInstId = case when @OtherInstId = 0 then  OtherInstId else @OtherInstId end



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OtherInstruction_Active]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[SP_Select_Mst_OtherInstruction_Active]
(
	@isActive bit,
	@IsRxOrDiagnosisOrBoth int
)
AS
SELECT        OtherInstId, Sr_No, Display, English, Hindi, Gujarati, Marathi, PrintInRx, PreferedAdvice, isActive, CreatedBy, CreatedDate, ModifyBy, ModifyDate, IsRxOrDiagnosisOrBoth
FROM            Mst_OtherInstruction

where isActive = @isActive
and  isnull(IsRxOrDiagnosisOrBoth,-1) <> @IsRxOrDiagnosisOrBoth



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_OtherInstruction_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[SP_Select_Mst_OtherInstruction_Search]
(
	@Display nvarchar(2000) =null
)
AS
SELECT        OtherInstId, Sr_No, Display, English, Hindi, Gujarati, Marathi, PrintInRx, PreferedAdvice, isActive, CreatedBy, CreatedDate, ModifyBy, ModifyDate, IsRxOrDiagnosisOrBoth
FROM            Mst_OtherInstruction

where Display = (case when @Display =null then Display else @Display end )


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Parameter] 
    @Parameter_Id int =0
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	SELECT [Parameter_Id], [Parameter], [Description] 
	FROM   [dbo].[Mst_Parameter] 
	WHERE Parameter_Id = case when @Parameter_Id =0 then Parameter_Id else @Parameter_Id end


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Pathology]


@LabTestId int,
@Billing_Item_Det_Id int,
@Billing_Code nvarchar(50),
@Name nvarchar(50),
@isActive bit

AS

Select 
LabTestId,
Billing_Item_Det_Id,
Billing_Code,
Name,
ItemDetID,
TitileInformation,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Pathology

where 
LabTestId = (case when @LabTestId = 0 then LabTestId else @LabTestId end) AND
Billing_Item_Det_Id = (case when @Billing_Item_Det_Id = 0 then  Billing_Item_Det_Id else @Billing_Item_Det_Id end ) and
Billing_Code = (case when  @Billing_Code =0 then Billing_Code else @Billing_Code end ) and
Name = (case when @Name =0 then Name else @Name end ) and
isActive = (case when  @isActive is null then isActive else @isActive end ) 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Pathology_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_Select_Mst_Pathology_Billing] 
	-- Add the parameters for the stored procedure here
@Billing_Item_Det_Id	int=null,
@isActive	bit=null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select MBI.Billing_Code,MBI.Name, MBIG.Billing_Item_Det_Id from Mst_Group_Master AS MGM INNER JOIN 
Mst_Billing_Item_GrpDetail AS MBIG ON MBIG.Group_Id = MGM.Group_Id
INNER JOIN Mst_Billing_Item AS MBI ON MBI.Billing_Item_Id = MBIG.Billing_Item_Id
where MGM.Code='PathologyCharge'
and MBIG.Billing_Item_Det_Id = case when len( @Billing_Item_Det_Id)=0 then MBIG.Billing_Item_Det_Id else @Billing_Item_Det_Id end
and MBIG.isActive = case when len( @isActive)=0 then MBIG.isActive else @isActive end
END

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_Mst_Pathology_Caption]


@LabTestDetId int=0,
@LabTestId int,
@CaptionName nvarchar(50)=null,
@isActive bit

AS

Select 

LabTestDetId,
LabTestId,
CaptionName,
DefaultValue,
LowerLimit,
UpperLimit,
UnitForResult AS Unit,
TestResultFormat AS ResultFormat,
PrintevenDataBlank,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Pathology_Caption

where 

LabTestDetId = ( CASE when @LabTestDetId = 0 then LabTestDetId else @LabTestDetId end) AND
LabTestId = (case when len(@LabTestId) = 0 then LabTestId else @LabTestId end) AND
CaptionName = ( case when @CaptionName is null then CaptionName else @CaptionName end) AND
isActive = (case when @isActive = 0 then isActive else @isActive end) 


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE PROCEDURE [dbo].[SP_Select_Mst_Patient]


@PatID tinyint =0,
@PatIDs Varchar(500) = null
AS

Select 

PatID AS [Sr. No.],
CaseNo,
RefNo,
FirstName,
MiddleName,
Surname,
MobileNo AS [Mobile No.],
Convert(varchar,BirthDate,106) AS BirthDate ,
BirthTime,
Mediclaim_Id,
Address,
District,
City,
State,
Pincode,
PatID,
Prifix,
Telphoneno,
MobileNo,
EmailId,
OtherInfo,
Language,
Occupation,
Religion,
BloodGroup,
ReferredBy,
Remarks,
isMediclaim,
MediclaimName,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
ImagePath,
Gender,
FullName,
PANNO,
ADHARNO,
AGE,
FullName,
MobileNo,
Address,
ReferredBy,
cast (BirthDate as date) as BirthDate, 
BloodGroup,
isnull((select Text from D_SubMenuItemDetail where SubMenuID in
(select SubMenuID from D_SubMenuItems where SubMenuName='Blood group' ) and ItemDetID = BloodGroup),'') AS BloodGroupCaption
,
isnull(Mst_Patient.Address,'') 
 + isnull((select top 1 Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.City),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.District),'')   
 +  isnull((select  top 1 Text from D_SubMenuItemDetail where ItemDetID = Mst_Patient.[State]),'')  as FinalAddress,RefRelation,
 isnull(DA.DueAmt,0) + isnull(DA1.DueAmt,0) as DueAmt,
 isnull(DA1.DueAmt,0) + isnull(DA.DueAmt,0)  AS IPDDueAmt,
 CASE WHEN Convert(date,Mst_Patient.CreatedDate) = Convert(date,getdate()) THEN 'N' ELSE 'O' END AS PAtFlag

from Mst_Patient
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM MST_OPD_BILLING A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_OPD_RECEIPT where MST_OPD_RECEIPT.BillNo = A.SrNo and MST_OPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = Mst_Patient.CaseNo  and a.isActive = 1
) DA
Outer Apply
(
	SELECT sum(isnull(A.NETAMOUNT,0) - isnull(b.RECEIVEDAMOUNT,0)) AS DueAmt
	FROM Mst_IPD_Billing A 
	Outer Apply (
	select isnull(Sum(RECEIVEDAMOUNT),0) AS RECEIVEDAMOUNT from MST_IPD_RECEIPT where MST_IPD_RECEIPT.BillNo = A.SrNo and MST_IPD_RECEIPT.IsActive = 1
	) B where A.CaseNo = Mst_Patient.CaseNo  and a.isActive = 1
) DA1
where PatID = case when @PatID =0 then PatID else @PatID end
and (PatID in (select value from dbo.Split(@PatIDs,',') where ISNUMERIC(value) = 1) OR isnull(@PatIDs,'') = '' )


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Patient_Search]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[SP_Select_Mst_Patient_Search]
(
	@FirstName nvarchar(250) = null,
	@MiddleName nvarchar(250) = null,
	@Surname nvarchar(250) = null
)
AS
Select 

PatID,
CaseNo,
RefNo,
FirstName,
MiddleName,
Surname,
Prifix,
BirthDate,
BirthTime,
Mediclaim_Id,
Address,
District,
City,
State,
Pincode,
Telphoneno,
MobileNo,
EmailId,
OtherInfo,
Language,
Occupation,
Religion,
BloodGroup,
ReferredBy,
Remarks,
isMediclaim,
MediclaimName,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
ImagePath,
Gender,
FullName,
PANNO,
ADHARNO,
Age 

from Mst_Patient

where FirstName Like '%' + @FirstName + '%' Or
MiddleName Like '%' + @MiddleName + '%' Or
Surname Like '%' + @Surname + '%'

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Select_Mst_Preference]


@PreferenceID int
AS

Select 

PreferenceID,
Prefix,
Caseone,
Caseontext,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Preference

where 
PreferenceID = case when ISNULL(@PreferenceID,'') <> '' then @PreferenceID else PreferenceID end


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_MST_PrefrenceNUM] 
    @id int =0,
	@GenerateFor nvarchar(50) ='CaseNO'
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

SELECT [id], [Prefix], [Start], [Patern], [Genreatefor], [GNumber], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[MST_PrefrenceNUM] 
	WHERE  [id] = (case when @id =0 then [id] else @id end) and Genreatefor =@GenerateFor


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Mst_Schedule_Dosage] 
    @Schedule_Dosage_Id int,
    @Sr_No int  ,
    @IsActive bit  ,
    @ForType nvarchar(50)  ,
    @IsPreferredAdvice bit  ,
    @Dose_AtATime nvarchar(50)  ,
    @HowMany_Days float  ,
    @MorningDose float  ,
    @NoonDose float  ,
    @EveningDose float  ,
    @NightDose float  ,
    @Instruction_Sort varchar(250)  ,
    @Advice_In_English varchar(500)  ,
    @Advice_In_Hindi varchar(500)  ,
    @LocalOrRegional_Language varchar(500)  ,
    @Additional_Language varchar(500)  ,
    @CreatedBy nvarchar(50)  ,
    @CreatedDate datetime  ,
    @ModifyBy nvarchar(50)  ,
    @ModifyDate datetime  
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Schedule_Dosage_Id], [Sr_No], [IsActive], [ForType], [IsPreferredAdvice], [Dose_AtATime], [HowMany_Days], [MorningDose], [NoonDose], [EveningDose], [NightDose], [Instruction_Sort], [Advice_In_English], [Advice_In_Hindi], [LocalOrRegional_Language], [Additional_Language], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate] 
	FROM   [dbo].[Mst_Schedule_Dosage] 
	WHERE  ( @Schedule_Dosage_Id IS NULL or @Schedule_Dosage_Id = Schedule_Dosage_Id ) and
		(@Sr_No IS NULL or @Sr_No = Sr_No ) and
		(@IsActive IS NULL or @IsActive = IsActive ) and
		(@ForType IS NULL or @ForType = ForType ) and
		(@IsPreferredAdvice IS NULL or @IsPreferredAdvice = IsPreferredAdvice ) and
		(@Dose_AtATime IS NULL or @Dose_AtATime = Dose_AtATime ) and
		(@HowMany_Days IS NULL or @HowMany_Days = HowMany_Days ) and
		(@MorningDose IS NULL or @MorningDose = MorningDose ) and
		(@NoonDose IS NULL or @NoonDose = NoonDose ) and
		(@EveningDose IS NULL or @EveningDose = EveningDose ) and
		(@NightDose IS NULL or @NightDose = NightDose ) and
		(@Instruction_Sort IS NULL or @Instruction_Sort = Instruction_Sort ) and
		(@Advice_In_English IS NULL or @Advice_In_English = Advice_In_English ) and
		(@Advice_In_Hindi IS NULL or @Advice_In_Hindi = Advice_In_Hindi ) and
		(@LocalOrRegional_Language IS NULL or @LocalOrRegional_Language = LocalOrRegional_Language ) and
		(@Additional_Language IS NULL or @Additional_Language = Additional_Language ) and
		(@CreatedBy IS NULL or @CreatedBy = CreatedBy ) and
		(@CreatedDate IS NULL or @CreatedDate = CreatedDate ) and
		(@ModifyBy IS NULL or @ModifyBy = ModifyBy ) and
		(@ModifyDate IS NULL or @ModifyDate = ModifyDate ) 
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Schedule_Dosage_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Select_Mst_Schedule_Dosage_Specific]
(
	@Schedule_Dosage_Id int =0
)
AS
SELECT [Schedule_Dosage_Id], [Sr_No], [IsActive], [ForType], [IsPreferredAdvice], [Dose_AtATime], [HowMany_Days], [MorningDose], [NoonDose], [EveningDose], [NightDose], [Instruction_Sort], [Advice_In_English], [Advice_In_Hindi], [LocalOrRegional_Language], [Additional_Language], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
	FROM   [dbo].[Mst_Schedule_Dosage]
where Schedule_Dosage_Id = (case when @Schedule_Dosage_Id =0 then Schedule_Dosage_Id 
else @Schedule_Dosage_Id end )

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Ward_Bad]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[SP_Select_Mst_Ward_Bad]
@Ward_Id as int
as
begin
 select wardbedid,wardid,bedname,bedstatus, mwm.RoomCharges from mst_ward_roomdetails 
 inner join Mst_Ward_Master mwm on mwm.Ward_Id =  mst_ward_roomdetails.WardID
 where isnull(IsDeleted,'0') = 0 and bedstatus='Available' and wardid=@Ward_Id
end

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Ward_Master]


@Ward_Id int,
@Ward_Number nvarchar(50),
@Billing_Code nvarchar(50),
@Ward_Name nvarchar(50),
@NoOfBedds int,
@Prefix nvarchar(50),
@NoAfterPrefix nvarchar(50),
@RoomCharges decimal,
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime

AS

Select 

Ward_Id,
Ward_Number,
Billing_Code,
Ward_Name,
NoOfBedds,
Prefix,
NoAfterPrefix,
RoomCharges,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate

from Mst_Ward_Master

where 
( @Ward_Id is null or @Ward_Id = Ward_Id ) and
( @Ward_Number is null or @Ward_Number = Ward_Number ) and
( @Billing_Code is null or @Billing_Code = Billing_Code ) and
( @Ward_Name is null or @Ward_Name = Ward_Name ) and
( @NoOfBedds is null or @NoOfBedds = NoOfBedds ) and
( @Prefix is null or @Prefix = Prefix ) and
( @NoAfterPrefix is null or @NoAfterPrefix = NoAfterPrefix ) and
( @RoomCharges is null or @RoomCharges = RoomCharges ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Mst_Ward_Master_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Mst_Ward_Master_Specific]


@Ward_Id int

AS

Select 

Ward_Id,
Ward_Number,
Billing_Code,
Ward_Name,
NoOfBedds,
Prefix,
NoAfterPrefix,
RoomCharges,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate
,ipdward.UnderWardID
from Mst_Ward_Master
outer apply
(
	select top 1 UnderWardID from Mst_IPD_Registration where UnderWardID = @Ward_Id and IsDeleted = 0 order by ModifyDate desc
) as ipdward
where 
Ward_Id = case when @Ward_Id =0 then Ward_Id else @Ward_Id end
and isActive=0



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Pathology_TestName]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_Select_Pathology_TestName]
	-- Add the parameters for the stored procedure here
@isActive	bit = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
select MBI.Billing_Code,MBI.Name, MBIG.Billing_Item_Det_Id, isnull(MP.LabTestId,0) as LabTestId, MP.Billing_Code AS ReBilling_Code,
MP.Name AS ReName, ISNULL(MP.ItemDetID,0) AS ItemDetID, ISNULL(MP.isActive,0) AS isActive, ISNULL(MP.TitileInformation,'') AS TitileInformation  from Mst_Group_Master AS MGM INNER JOIN 
Mst_Billing_Item_GrpDetail AS MBIG ON MBIG.Group_Id = MGM.Group_Id
INNER JOIN Mst_Billing_Item AS MBI ON MBI.Billing_Item_Id = MBIG.Billing_Item_Id
left outer join Mst_Pathology AS MP ON MP.Billing_Item_Det_Id = MBIG.Billing_Item_Det_Id 
where MGM.Code='PathologyCharge'
and MGM.isActive = (case when @isActive is null then MGM.isActive else @isActive end)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Patient_Search_ByCode]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[SP_Select_Patient_Search_ByCode]
(
	@CaseNo nvarchar(250) = null
	
)
AS
Select 

PatID,
CaseNo,
RefNo,
FirstName,
MiddleName,
Surname,
Prifix,
BirthDate,
BirthTime,
Mediclaim_Id,
Address,
District,
City,
State,
Pincode,
Telphoneno,
MobileNo,
EmailId,
OtherInfo,
Language,
Occupation,
Religion,
BloodGroup,
ReferredBy,
Remarks,
isMediclaim,
MediclaimName,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
ImagePath,
Gender,
FullName,
PANNO,
ADHARNO,
Age ,
nullif(refRelation,0) AS RefRelation

from Mst_Patient

where CaseNo LIKE '%' + @CaseNo + '%'


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Select_Units] 
    @Unit_Id int,
    @Unit_Name varchar(50),
    @Unit_ShortName varchar(50)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [Unit_Id], [Unit_Name], [Unit_ShortName] 
	FROM   [dbo].[Units] 
	WHERE  
( @Unit_Id IS NULL or @Unit_Id = Unit_Id ) and
( @Unit_Name IS NULL or @Unit_Name = Unit_Name ) and
( @Unit_ShortName IS NULL or @Unit_ShortName = Unit_ShortName )
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Units_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create Procedure [dbo].[SP_Select_Units_Specific]
(
	@Unit_Id int =0
)
AS
SELECT [Unit_Id], [Unit_Name], [Unit_ShortName] 
	FROM   [dbo].[Units] 
where Unit_Id = (case when @Unit_Id =0 then Unit_Id 
else @Unit_Id end)


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Select_UserMaster]


@UserId int,
@UserName nvarchar(50),
@UserPassword nvarchar(50),
@LastName nvarchar(50),
@FirstName nvarchar(50),
@EmailID nvarchar(50),
@UserCode nvarchar(50),
@isActive bit,
@CreatedBy nvarchar(50),
@CreatedDate datetime,
@ModifyBy nvarchar(50),
@ModifyDate datetime,
@isDelete bit,
@UserType int,
@DOB date,
@Gender int

AS

Select 

UserId,
UserName,
UserPassword,
LastName,
FirstName,
EmailID,
UserCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
isDelete,
UserType,
DOB,
Gender

from UserMaster

where 
( @UserId is null or @UserId = UserId ) and
( @UserName is null or @UserName = UserName ) and
( @UserPassword is null or @UserPassword = UserPassword ) and
( @LastName is null or @LastName = LastName ) and
( @FirstName is null or @FirstName = FirstName ) and
( @EmailID is null or @EmailID = EmailID ) and
( @UserCode is null or @UserCode = UserCode ) and
( @isActive is null or @isActive = isActive ) and
( @CreatedBy is null or @CreatedBy = CreatedBy ) and
( @CreatedDate is null or @CreatedDate = CreatedDate ) and
( @ModifyBy is null or @ModifyBy = ModifyBy ) and
 @IsActive = IsActive and
 @isDelete = isDelete and
 (@UserType is null or @UserType = UserType) and 
 (@DOB is null or @DOB = DOB) and 
(@Gender is null or @Gender = Gender)


GO
/****** Object:  StoredProcedure [dbo].[SP_Select_UserMaster_Specific]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Select_UserMaster_Specific]


@UserId int

AS

Select 
	U.UserId,
	U.UserName,
	U.UserPassword,
	U.LastName,
	U.FirstName,
	U.EmailID,
	U.UserCode,
	U.isActive,
	U.CreatedBy,
	U.CreatedDate,
	U.ModifyBy,
	U.ModifyDate,
	U.isDelete,
	U.UserType,
	Convert(varchar,U.DOB,106) AS DOB,
	U.Gender,
	SM.Text AS DispGender
FROM USERMASTER U
	LEFT OUTER JOIN D_SUBMENUITEMDETAIL SM ON SM.ITEMDETID = U.GENDER
WHERE (U.USERID = @USERID OR ISNULL(@USERID,0) = 0)

GO
/****** Object:  StoredProcedure [dbo].[SP_Select_ValidateLogin]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[SP_Select_ValidateLogin]
(
	@user Nvarchar(max),
	@pass Nvarchar(max)
)
AS
Select *,case when isnull(IsActive,0) = 1 then 1 else 0 end as IsActive1
from UserMaster
where UserName = @user and UserPassword = @pass
--and IsActive=1



GO
/****** Object:  StoredProcedure [dbo].[SP_SelectByName_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO




CREATE PROCEDURE [dbo].[SP_SelectByName_UserMaster]



@UserName nvarchar(50)


AS

Select 

UserId,
UserName,
UserPassword,
LastName,
FirstName,
EmailID,
UserCode,
isActive,
CreatedBy,
CreatedDate,
ModifyBy,
ModifyDate,
isDelete,
UserType,
DOB,
Gender

from UserMaster

where  UserName = @UserName 



GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxCaseNo_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[SP_SelectMaxCaseNo_Mst_Patient]
AS
Select IsNull(MAX(CaseNo),0) as CaseNo from Mst_Patient


GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_ALL]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_ALL]
@TableName nvarchar(250)
AS

declare @sql nvarchar(max)
set @sql = 'Select IsNull(MAX(SrNo),0) as SrNo from ' + @TableName
Exec sp_executesql @sql

GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Account_Group]
AS
Select IsNull(MAX(SrNo),0) as Sr_No from Mst_Account_Group


GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Billing_Item]
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_Billing_Item

GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_DoctorMaster]
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_DoctorMaster 



GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Group_Master]
@Sr_No int
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_Group_Master
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Letter]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Letter]
@Sr_No int
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Letter_Master
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_MedicationDrugGroup]
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_MedicationDrugGroup


GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_MedicationMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_MedicationMaster]
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_Medication_Master 

GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Operation]
@Sr_No int
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_Operation
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Operation_Registration]
@Sr_No int
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_Operation_Registration
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Operation_Theater]
@Sr_No int
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_Operation_Theater
GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_OtherInstruction]
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from Mst_OtherInstruction




GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_Schedule_Dosage]
AS
Select IsNull(MAX(Sr_No),0) as Sr_No from [dbo].[Mst_Schedule_Dosage]


GO
/****** Object:  StoredProcedure [dbo].[SP_SelectMaxSrNo_Mst_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[SP_SelectMaxSrNo_Mst_UserMaster]
AS
Select IsNull(MAX(UserCode),0) as Sr_No from UserMaster


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_ChangePssword_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_ChangePssword_UserMaster]


@UserId    int,
@UserName    nvarchar(50),
@UserPassword    nvarchar(50),
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

Update UserMaster

Set
	UserName = @UserName,
	UserPassword = @UserPassword,
	ModifyBy = @ModifyBy,
	ModifyDate =@ModifyDate
Where
UserId = @UserId




GO
/****** Object:  StoredProcedure [dbo].[SP_Update_D_SubMenuItemDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_D_SubMenuItemDetail]


@ItemDetID    int,
@SubMenuID    int,
@Text    nvarchar(50),
@Description    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

Update D_SubMenuItemDetail

Set
	
	SubMenuID = @SubMenuID,
	Text = @Text,
	Description = @Description,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

ItemDetID = @ItemDetID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_D_SubMenuItems]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_D_SubMenuItems]


@SubMenuID    int,
@MenuID    tinyint,
@SubMenuName    nvarchar(50),
@SubMenuCode    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

Update D_SubMenuItems

Set
	
	MenuID = @MenuID,
	SubMenuName = @SubMenuName,
	SubMenuCode = @SubMenuCode,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

SubMenuID = @SubMenuID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_D_UserAccessRights]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_D_UserAccessRights]


@AccessRightsID    int,  
@SubMenuID    int,  
@UserID    int,  
@IsView    bit,  
@IsAdd    bit,  
@IsModify    bit,  
@IsRemove    bit,  
@IsPrint    bit,  
@IsExport    bit,  
@isActive    bit,   
@ModifyBy    nvarchar(50),  
@ModifyDate datetime  
  
  
AS  
  
If Exists(select 1 from D_UserAccessRights where  SubMenuID = @SubMenuID and  UserID = @UserID)
begin

Update D_UserAccessRights  
  
Set  
   
 
 IsView = @IsView,  
 IsAdd = @IsAdd,  
 IsModify = @IsModify,  
 IsRemove = @IsRemove,  
 IsPrint = @IsPrint,  
 IsExport = @IsExport,  
 isActive = @isActive,  
 ModifyBy = @ModifyBy,  
 ModifyDate = @ModifyDate  
Where  
 SubMenuID = @SubMenuID and
 UserID = @UserID

end
else
begin
insert into D_UserAccessRights values(@SubMenuID,@UserID, @IsView,
@IsAdd,  
@IsModify,  
@IsRemove,  
@IsPrint,  
@IsExport, 
0, 
@isActive,   
@ModifyBy,  
@ModifyDate,
@ModifyBy,  
@ModifyDate
)

end
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_LetterMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_LetterMaster]



@Letter_Id int,
@sr_no int,
@title nvarchar(250),
@details nvarchar(max),
@pagewidth float,
@topmargin float,
@pageheight float,
@leftmargin float,
@ModifyBy nvarchar(50),
@ModifyDate datetime


AS

Update Letter_Master

Set
	
	title = @title, [details] = @details, [pagewidth] = @pagewidth, [pageheight] = @pageheight, [topmargin] = @topmargin, [leftmargin] = @leftmargin,[ModifyBy] =@ModifyBy , [ModifyDate]=@ModifyDate
Where

Letter_Id = @Letter_Id

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_MenuMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_MenuMaster]


@MenuID    tinyint,
@MenuName    nvarchar(50),
@MenuCode    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

Update MenuMaster

Set
	
	MenuName = @MenuName,
	MenuCode = @MenuCode,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate =@ModifyDate
Where

MenuID = @MenuID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Account]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Account]


@AccountId    int,
@GroupId int,
@SrNo    int,
@Code    nvarchar(50),
@Name    nvarchar(50),
@Address    nvarchar(50),
@City    nvarchar(50),
@State    nvarchar(50),
@Pincode    nvarchar(50),
@Telphoneno    nvarchar(50),
@MobileNo    nvarchar(50),
@EmailId    nvarchar(50),
@Message    nvarchar(50),
@Remarks    nvarchar(50),
@AccountGroup    nvarchar(50),
@OpeningBalance    numeric,
@Type    nvarchar(50),
@PaymentTerm    nvarchar(50),
@PaymentType    nvarchar(50),
@BankName    nvarchar(50),
@AccountNo    nvarchar(50),
@IFSCCode    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@PanNo nvarchar(50),
@AadharNo nvarchar(50)
AS

Update Mst_Account

Set
	GroupId = @GroupId,
	SrNo = @SrNo,
	Code = @Code,
	Name = @Name,
	Address = @Address,
	City = @City,
	State = @State,
	Pincode = @Pincode,
	Telphoneno = @Telphoneno,
	MobileNo = @MobileNo,
	EmailId = @EmailId,
	Message = @Message,
	Remarks = @Remarks,
	AccountGroup = @AccountGroup,
	OpeningBalance = @OpeningBalance,
	Type = @Type,
	PaymentTerm = @PaymentTerm,
	PaymentType = @PaymentType,
	BankName = @BankName,
	AccountNo = @AccountNo,
	IFSCCode = @IFSCCode,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate=@ModifyDate,
	PanNo =@PanNo,
	AadharNo = @AadharNo
Where

AccountId = @AccountId


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Account_Group]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Account_Group]


@GroupId    int,
@SrNo    int,
@GroupName    nvarchar(250),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

Update Mst_Account_Group

Set
	
	SrNo = @SrNo,
	GroupName = @GroupName,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

GroupId = @GroupId

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Billing_Item]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Billing_Item]


@Billing_Item_Id    int,
@Sr_No    int,
@Billing_Code    nvarchar(50),
@Name    nvarchar(50),
@Default_Rate    decimal,
@Rate1    decimal,
@Rate2    decimal,
@Unit    nvarchar(50),
@Service_Charge    decimal,
@NoOfBedds    int,
@Prefix    nvarchar(50),
@NoAfterPrefix    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@NAccID int = 0


AS

Update Mst_Billing_Item

Set
	
	Sr_No = @Sr_No,
	Billing_Code = @Billing_Code,
	Name = @Name,
	Default_Rate = @Default_Rate,
	Rate1 = @Rate1,
	Rate2 = @Rate2,
	Unit = @Unit,
	Service_Charge = @Service_Charge,
	NoOfBedds = @NoOfBedds,
	Prefix = @Prefix,
	NoAfterPrefix = @NoAfterPrefix,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate,
	NAccID = @NAccID
Where

Billing_Item_Id = @Billing_Item_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Billing_Item_GrpDetail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Billing_Item_GrpDetail]


@Billing_Item_Det_Id    int,
@Billing_Item_Id    int,
@Group_Id    int,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

Update Mst_Billing_Item_GrpDetail

Set
	
	Billing_Item_Id = @Billing_Item_Id,
	Group_Id = @Group_Id,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate =@ModifyDate
Where

Billing_Item_Det_Id = @Billing_Item_Det_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Det_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Det_FixBill]


@FixBillDetID    int,
@NewFixBillID    int,
@BillDeptName    nvarchar(100),
@BillDeptDetName    nvarchar(100),
@BillDeptDetCode nvarchar(100),
@DefaultRate    decimal,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@units int

AS

Update Mst_Det_FixBill

Set
	
	NewFixBillID = @NewFixBillID,
	BillDeptNameID = @BillDeptName,
	BillDeptDetNameID = @BillDeptDetName,
	BillDeptDetCode = @BillDeptDetCode,
	DefaultRate = @DefaultRate,
	isActive = @isActive,
	CreatedBy = @CreatedBy,
	CreatedDate = @CreatedDate,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate,
	 Units = @units
Where

FixBillDetID = @FixBillDetID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Diagnosis]


@DiagID    int,
@SrNo    int,
@DiagCode    nvarchar(50),
@DiagName    nvarchar(50),
@DiagGroup    int,
@DiagCourse    nvarchar(50),
@DiagPrintwithRx    nvarchar(50),
@DiagInformation    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime
AS


delete from Mst_Diagnosis_Operation where DiagID = @DiagID

delete from Mst_Diagnosis_Advice where DiagID = @DiagID

delete from Mst_Diagnosis_Subname where DiagID = @DiagID

Update Mst_Diagnosis

Set
	
	SrNo = @SrNo,
	DiagCode = @DiagCode,
	DiagName = @DiagName,
	DiagGroup = @DiagGroup,
	DiagCourse = @DiagCourse,
	DiagPrintwithRx = @DiagPrintwithRx,
	DiagInformation = @DiagInformation,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

DiagID = @DiagID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis_Advice]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Diagnosis_Advice]


@DiagAdviceId    int,
@DiagID    int,
@OtherInstId    int,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime
AS

Update Mst_Diagnosis_Advice

Set
	
	DiagID = @DiagID,
	OtherInstId = @OtherInstId,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

DiagAdviceId = @DiagAdviceId


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Diagnosis_Operation]


@DiagOpeId    int,
@DiagID    int,
@Operation_Id    int,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate	datetime
AS

Update Mst_Diagnosis_Operation

Set
	
	DiagID = @DiagID,
	Operation_Id = @Operation_Id,
	isActive = @isActive,
	CreatedBy = @CreatedBy,
	CreatedDate = @CreatedDate,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

DiagOpeId = @DiagOpeId


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Diagnosis_Subname]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Diagnosis_Subname]


@SubDiagID    int,
@DiagID    int,
@SubDiagName    nvarchar(50),
@SubDiagCode    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime
AS

Update Mst_Diagnosis_Subname

Set
	
	DiagID = @DiagID,
	SubDiagName = @SubDiagName,
	SubDiagCode = @SubDiagCode,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

SubDiagID = @SubDiagID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_DoctorMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROC [dbo].[SP_Update_Mst_DoctorMaster] 
	@Sr_No int,
    @Doctor_Id int,
    @Doctor_Name varchar(100) = NULL,
    @Speciality_Id int = NULL,
    @AveTimeInMin int = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = '',
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = '',
    @ModifyDate datetime = NULL,
	@ImageName varchar(500) = null
AS 
	
	UPDATE [dbo].[Mst_DoctorMaster]
	SET    [Sr_No] = @Sr_No,[Doctor_Name] = @Doctor_Name, [Speciality_Id] = @Speciality_Id, [AveTimeInMin] = @AveTimeInMin, [IsActive] = @IsActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate,ImageName = @ImageName
	WHERE  [Doctor_Id] = @Doctor_Id
	


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_DoctorTiming]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_DoctorTiming] 
    @DoctorTiming_Id int,
    @Doctor_Id int = NULL,
    @Week_DayName varchar(3) = NULL,
    @MorningStart_DateTime datetime = NULL,
    @MorningEnd_DateTime datetime = NULL,
    @AfterNoonStart_Datetime datetime = NULL,
    @AfterNoonEnd_Datetime datetime = NULL,
    @EveningStart_DateTime datetime = NULL,
    @EveningEnd_DateTime datetime = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  
	
	UPDATE [dbo].[Mst_DoctorTiming]
	SET    [Doctor_Id] = @Doctor_Id, [Week_DayName] = @Week_DayName, [MorningStart_DateTime] = @MorningStart_DateTime, [MorningEnd_DateTime] = @MorningEnd_DateTime, [AfterNoonStart_Datetime] = @AfterNoonStart_Datetime, [AfterNoonEnd_Datetime] = @AfterNoonEnd_Datetime, [EveningStart_DateTime] = @EveningStart_DateTime, [EveningEnd_DateTime] = @EveningEnd_DateTime, [IsActive] = @IsActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate
	WHERE  ( @DoctorTiming_Id is null or @DoctorTiming_Id = DoctorTiming_Id )
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_FixBill]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_FixBill]


@NewFixBillID    int,
@SrNo    int,
@FixBillName    nvarchar(50),
@FixBillType    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

delete from Mst_Det_FixBill where NewFixBillID = @NewFixBillID
Update dbo.Mst_FixBill

Set
	
	SrNo = @SrNo,
	FixBillName = @FixBillName,
	FixBillType=@FixBillType,
	isActive = @isActive,
	--CreatedBy = @CreatedBy,
	--CreatedDate = @CreatedDate,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

NewFixBillID = @NewFixBillID



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Group_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Group_Master]


@Group_Id    int,
@Sr_No    int,
@Code    nvarchar(50),
@Name    nvarchar(50),
@Default_Rate    decimal,
@Rate1    decimal,
@Rate2    decimal,
@Group_Order    int,
@Rate4    decimal,
@SavePackage    bit,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

Update Mst_Group_Master

Set
	
	Sr_No = @Sr_No,
	Code = @Code,
	Name = @Name,
	Default_Rate = @Default_Rate,
	Rate1 = @Rate1,
	Rate2 = @Rate2,
	Group_Order = @Group_Order,
	Rate4 = @Rate4,
	SavePackage = @SavePackage,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Group_Id = @Group_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_HowNWhen_Medication]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROC [dbo].[SP_Update_Mst_HowNWhen_Medication] 
	@Name nvarchar(250),
    @HowNWhenMedication_Id int,
    @Take nvarchar(10) = NULL,
    @Dose float = NULL,
    @Unit_Id int = NULL,
    @FromMedication nvarchar(50) = NULL,
    @Duration float = NULL,
    @DurationDaysOrWeeks nvarchar(10) = NULL,
	@isActive bit,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL,
    @MedicationDescription varchar(500) = NULL,
	@MorningDosage bit,
	@NoonDosage bit,
	@EveningDosage	bit,
	@NightDosage bit,
	@PRN bit
AS 
	
	UPDATE [dbo].[Mst_HowNWhen_Medication]
	SET    [Take] = @Take, [Dose] = @Dose, [Unit_Id] = @Unit_Id, [FromMedication] = @FromMedication, [Duration] = @Duration, [DurationDaysOrWeeks] = @DurationDaysOrWeeks, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate, [MedicationDescription] = @MedicationDescription
	, Name = @Name
	, isActive = @isActive
	, MorningDosage= @MorningDosage
	, NoonDosage = @NoonDosage
	,EveningDosage =@EveningDosage
	, NightDosage = @NightDosage
	,PRN =@PRN
	WHERE  [HowNWhenMedication_Id] = @HowNWhenMedication_Id
	
	---- Begin Return Select <- do not remove
	--SELECT [HowNWhenMedication_Id], [Take], [Dose], [Unit_Id], [FromMedication], [Schedule_Id], [Duration], [DurationDaysOrWeeks], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate], [MedicationDescription]
	--FROM   [dbo].[Mst_HowNWhen_Medication]
	--WHERE  [HowNWhenMedication_Id] = @HowNWhenMedication_Id	
	---- End Return Select <- do not remove

	


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_IPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_IPD_Billing]


@IPDBillID    int,
@PatID    tinyint,
@ReceiptDate nvarchar(50),
@SrNo    nvarchar(50),
@CaseNo    nvarchar(50),
@RefNo    nvarchar(50),
@TotalPaid    decimal,
@TotalLess    decimal,
@TotalLessAmount    decimal,
@OtherAmount    decimal,
@NetAmount    decimal,
@GroupId    int,
@Remraks    nvarchar(50),
@ReceivedAmount    decimal,
@ReturnAmount    decimal,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@IPDCaseNo varchar(25)

AS

delete from Mst_IPD_Billing_Detail where IPDBillID = @IPDBillID

Update Mst_IPD_Billing

Set
	
	PatID = @PatID,
	ReceiptDate= @ReceiptDate,
	
	CaseNo = @CaseNo,
	RefNo = @RefNo,
	TotalPaid = @TotalPaid,
	TotalLess = @TotalLess,
	TotalLessAmount = @TotalLessAmount,
	OtherAmount = @OtherAmount,
	NetAmount = @NetAmount,
	GroupId = @GroupId,
	Remraks = @Remraks,
	ReceivedAmount = @ReceivedAmount,
	ReturnAmount = @ReturnAmount,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate,
	 IPDCaseNo = @IPDCaseNo
Where

IPDBillID = @IPDBillID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Medication_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROC [dbo].[SP_Update_Mst_Medication_Master] 
    @Medication_Id int,
    @IsHide int = NULL,
    @Sr_No int = NULL,
    @CodeIfAny nvarchar(50) = NULL,
    @Name nvarchar(250) = NULL,
    @IsMark_PreferredMedicine bit = NULL,
    @ForType_Id int = NULL,
    @DrugGroup_Id int = NULL,
    @DosageSchedule_Id int = NULL,
    @Dosage_Id int = NULL,
    @InfoForKnowledge nvarchar(250) = NULL,
    @MedicineInDays float = NULL,
    @Quantity float = NULL,
    @Company int = NULL,
    @MRP float = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL,
    @IsDoseCalculation bit = NULL
AS 
	
	UPDATE [dbo].[Mst_Medication_Master]
	SET    [IsHide] = @IsHide, [Sr_No] = @Sr_No, [CodeIfAny] = @CodeIfAny, [Name] = @Name, [IsMark_PreferredMedicine] = @IsMark_PreferredMedicine, [ForType_Id] = @ForType_Id, [DrugGroup_Id] = @DrugGroup_Id, [DosageSchedule_Id] = @DosageSchedule_Id, [Dosage_Id] = @Dosage_Id, [InfoForKnowledge] = @InfoForKnowledge, [MedicineInDays] = @MedicineInDays, [Quantity] = @Quantity, [Company] = @Company, [MRP] = @MRP, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate, [IsDoseCalculation] = @IsDoseCalculation
	WHERE  [Medication_Id] = @Medication_Id
	
	---- Begin Return Select <- do not remove
	--SELECT [Medication_Id], [IsHide], [Sr_No], [CodeIfAny], [Name], [IsMark_PreferredMedicine], [ForType_Id], [DrugGroup_Id], [DosageSchedule_Id], [Dosage_Id], [InfoForKnowledge], [MedicineInDays], [Quantity], [Company], [MRP], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
	--FROM   [dbo].[Mst_Medication_Master]
	--WHERE  [Medication_Id] = @Medication_Id	
	---- End Return Select <- do not remove

	
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_MedicationDrugGroup]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO



CREATE PROCEDURE [dbo].[SP_Update_Mst_MedicationDrugGroup]


@DrugGroup_Id    int,
@Sr_No    int,
@DrugGroupName    nvarchar(50),
@DetailInfo    nvarchar(50),
@SideEffect    nvarchar(50),
@CaseCanNotGiven    nvarchar(50),
@CaseCanNotGivenWith    nvarchar(50),
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@IsActive bit

AS

Update Mst_MedicationDrugGroup

Set
	
	Sr_No = @Sr_No,
	DrugGroupName = @DrugGroupName,
	DetailInfo = @DetailInfo,
	SideEffect = @SideEffect,
	CaseCanNotGiven = @CaseCanNotGiven,
	CaseCanNotGivenWith = @CaseCanNotGivenWith,
	CreatedBy = @CreatedBy,
	CreatedDate = @CreatedDate,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate,
	 IsActive = @IsActive
Where

DrugGroup_Id = @DrugGroup_Id



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_OPD_Billing]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_OPD_Billing]


@OPDBillID    int,
@PatID    tinyint,
@ReceiptDate nvarchar(50),
@SrNo    nvarchar(50),
@CaseNo    nvarchar(50),
@RefNo    nvarchar(50),
@TotalPaid    decimal,
@TotalLess    decimal,
@TotalLessAmount    decimal,
@OtherAmount    decimal,
@NetAmount    decimal,
@GroupId    int,
@Remraks    nvarchar(50),
@ReceivedAmount    decimal,
@ReturnAmount    decimal,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

delete from Mst_OPD_Billing_Detail where OPDBillID = @OPDBillID

Update Mst_OPD_Billing

Set
	
	PatID = @PatID,
	ReceiptDate= @ReceiptDate,
	
	CaseNo = @CaseNo,
	RefNo = @RefNo,
	TotalPaid = @TotalPaid,
	TotalLess = @TotalLess,
	TotalLessAmount = @TotalLessAmount,
	OtherAmount = @OtherAmount,
	NetAmount = @NetAmount,
	GroupId = @GroupId,
	Remraks = @Remraks,
	ReceivedAmount = @ReceivedAmount,
	ReturnAmount = @ReturnAmount,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

OPDBillID = @OPDBillID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_OPD_Billing_Detail]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_OPD_Billing_Detail]


@OPDBilldetID    int,
@OPDBillID    int,
@BillingDeptName    nvarchar(50),
@BillingDeptItemName    nvarchar(50),
@Default_Rate    decimal,
@Unit    decimal,
@Amount    decimal,
@Remarks    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

delete Mst_OPD_Billing where OPDBillID = @OPDBillID

Update Mst_OPD_Billing_Detail

Set
	
	OPDBillID = @OPDBillID,
	BillingDeptName = @BillingDeptName,
	BillingDeptItemName = @BillingDeptItemName,
	Default_Rate = @Default_Rate,
	Unit = @Unit,
	Amount = @Amount,
	Remarks = @Remarks,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

OPDBilldetID = @OPDBilldetID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Operation]


@Operation_Id    int,
@Sr_No    int,
@Operation_Name    nvarchar(250),
@Operation_SubName    nvarchar(250),
@Operation_Notes    nvarchar(max),
@Operation_Duration    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

delete from Mst_Operation_Step where Operation_Id = @Operation_Id;

delete from Mst_Operation_CheckList where Operation_Id = @Operation_Id;

delete from Mst_Operation_Medication_List where Operation_Id=@Operation_Id

Update Mst_Operation

Set
	
	Sr_No = @Sr_No,
	Operation_Name = @Operation_Name,
	Operation_SubName = @Operation_SubName,
	Operation_Notes = @Operation_Notes,
	Operation_Duration = @Operation_Duration,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Operation_Id = @Operation_Id



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_CheckList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_Operation_CheckList] 
    @Operative_CheckList_Id int,
    @Operation_Id int = NULL,
    @CheckList_Name nvarchar(100) = NULL,
    @isActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[Mst_Operation_CheckList]
	SET    [Operation_Id] = @Operation_Id, [CheckList_Name] = @CheckList_Name, [isActive] = @isActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate
	WHERE  [Operative_CheckList_Id] = @Operative_CheckList_Id
	
	-- Begin Return Select <- do not remove
	SELECT [Operative_CheckList_Id], [Operation_Id], [CheckList_Name], [isActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
	FROM   [dbo].[Mst_Operation_CheckList]
	WHERE  [Operative_CheckList_Id] = @Operative_CheckList_Id	
	-- End Return Select <- do not remove

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_DoctorList]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_Operation_DoctorList] 
    @Operation_DoctorList_Id int,
    @Operation_Regi_Id int = NULL,
    @DoctorInvolve_Id int = NULL,
    @isActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  
	
	UPDATE [dbo].[Mst_Operation_DoctorList]
	SET    [Operation_Regi_Id] = @Operation_Regi_Id, [DoctorInvolve_Id] = @DoctorInvolve_Id, [isActive] = @isActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate
	WHERE  [Operation_DoctorList_Id] = @Operation_DoctorList_Id
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Medication_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_Operation_Medication_List] 
    @Operation_Medication_Id int,
    @Operation_Id int = NULL,
    @Medication_Id int = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[Mst_Operation_Medication_List]
	SET    [Operation_Id] = @Operation_Id, [Medication_Id] = @Medication_Id, [IsActive] = @IsActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate
	WHERE  [Operation_Medication_Id] = @Operation_Medication_Id
	
	-- Begin Return Select <- do not remove
	SELECT [Operation_Medication_Id], [Operation_Id], [Medication_Id], [IsActive], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
	FROM   [dbo].[Mst_Operation_Medication_List]
	WHERE  [Operation_Medication_Id] = @Operation_Medication_Id	
	-- End Return Select <- do not remove

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_Operation_Registration] 
    @Operation_Regi_Id int,
    @Sr_No int = NULL,
    @IPD_No int = NULL,
    @OPD_No int = NULL,
    @Patient_Id int = NULL,
    @Operation_Name nvarchar(500) = NULL,
    @Operation_Date date = NULL,
    @Operation_Place nvarchar(250) = NULL,
    @Operation_BeginTime datetime = NULL,
    @Operation_EndTime datetime = NULL,
    @Duration nvarchar(50) = NULL,
    @TotalDuration nvarchar(50) = NULL,
    @OperativePosition nvarchar(250) = NULL,
    @SysDiagnosis nvarchar(250) = NULL,
    @Anesthesia nvarchar(250) = NULL,
    @OtherInfo nvarchar(250) = NULL,
    @PaymentBy nvarchar(250) = NULL,
    @Amount float = NULL,
    @Data1 nvarchar(250) = NULL,
    @Data2 nvarchar(250) = NULL,
    @SpecificNote nvarchar(500) = NULL,
    @Alert nvarchar(500) = NULL,
    @IsActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	UPDATE [dbo].[Mst_Operation_Registration]
	SET    [Sr_No] = @Sr_No, [IPD_No] = @IPD_No, [OPD_No] = @OPD_No, [Patient_Id] = @Patient_Id, [Operation_Name] = @Operation_Name, [Operation_Date] = @Operation_Date, [Operation_Place] = @Operation_Place, [Operation_BeginTime] = @Operation_BeginTime, [Operation_EndTime] = @Operation_EndTime, [Duration] = @Duration, [TotalDuration] = @TotalDuration, [OperativePosition] = @OperativePosition, [SysDiagnosis] = @SysDiagnosis, [Anesthesia] = @Anesthesia, [OtherInfo] = @OtherInfo, [PaymentBy] = @PaymentBy, [Amount] = @Amount, [Data1] = @Data1, [Data2] = @Data2, [SpecificNote] = @SpecificNote, [Alert] = @Alert, [IsActive] = @IsActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate
	WHERE  [Operation_Regi_Id] = @Operation_Regi_Id
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Step]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Operation_Step]


@Operation_Step_Id    int,
@Operation_Id    int,
@Sr_No    int,
@Display    nvarchar(50),
@Steps    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

Update Mst_Operation_Step

Set
	
	Operation_Id = @Operation_Id,
	Display = @Display,
	Steps = @Steps,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate =@ModifyDate
Where

Operation_Step_Id = @Operation_Step_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Theater]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Operation_Theater]


@Operation_Theater_Id    int,
@Sr_No    int,
@Operation_Theater_Code    nvarchar(50),
@Operation_Theater_Name    nvarchar(50),
@Operation_Theater_Detail    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

DELETE FROM Mst_Operation_Theater_Daily_List where Operation_Theater_Id = @Operation_Theater_Id
Update Mst_Operation_Theater

Set
	
	Sr_No = @Sr_No,
	Operation_Theater_Code = @Operation_Theater_Code,
	Operation_Theater_Name = @Operation_Theater_Name,
	Operation_Theater_Detail = @Operation_Theater_Detail,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Operation_Theater_Id = @Operation_Theater_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Operation_Theater_Daily_List]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[SP_Update_Mst_Operation_Theater_Daily_List]


@Operation_Theater_Check_Id    int,
@Operation_Theater_Id    int,
@Check_List_Detail    nvarchar(50),
@Quntiry    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime


AS

Update Mst_Operation_Theater_Daily_List

Set
	
	Operation_Theater_Id = @Operation_Theater_Id,
	Check_List_Detail = @Check_List_Detail,
	Quntiry = @Quntiry,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate =@ModifyDate
Where

Operation_Theater_Check_Id = @Operation_Theater_Check_Id


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_OtherInstruction]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[SP_Update_Mst_OtherInstruction]


@OtherInstId    int,
@Sr_No    int,
@Display    nvarchar(50),
@English    nvarchar(50),
@Hindi    nvarchar(50),
@Gujarati    nvarchar(50),
@Marathi    nvarchar(50),
@PrintInRx    bit,
@PreferedAdvice    bit,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@IsRxOrDiagnosisOrBoth int
AS

Update Mst_OtherInstruction

Set
	
	Sr_No = @Sr_No,
	Display = @Display,
	English = @English,
	Hindi = @Hindi,
	Gujarati = @Gujarati,
	Marathi = @Marathi,
	PrintInRx = @PrintInRx,
	PreferedAdvice = @PreferedAdvice,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate,
	IsRxOrDiagnosisOrBoth = @IsRxOrDiagnosisOrBoth
Where

OtherInstId = @OtherInstId



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Parameter]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_Parameter] 
    @Parameter_Id int,
    @Parameter nvarchar(50) = NULL,
    @Description nvarchar(50) = NULL
AS 
	SET NOCOUNT OFF 
	SET XACT_ABORT OFF  
	
	UPDATE [dbo].[Mst_Parameter]
	SET    [Parameter] = @Parameter, [Description] = @Description
	WHERE  [Parameter_Id] = @Parameter_Id
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Pathology]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Pathology]


@LabTestId    int,
@Billing_Item_Det_Id    int,
@Billing_Code    nvarchar(50),
@Name    nvarchar(50),
@ItemDetID    int,
@TitileInformation    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

delete from Mst_Pathology_Caption where LabTestId =@LabTestId

Update Mst_Pathology

Set
	
	Billing_Item_Det_Id = @Billing_Item_Det_Id,
	Billing_Code = @Billing_Code,
	Name = @Name,
	ItemDetID = @ItemDetID,
	TitileInformation = @TitileInformation,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

LabTestId = @LabTestId


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Pathology_Caption]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Pathology_Caption]


@LabTestDetId    int,
@LabTestId    int,
@CaptionName    nvarchar(50),
@DefaultValue    nvarchar(50),
@LowerLimit    nvarchar(50),
@UpperLimit    nvarchar(50),
@UnitForResult    nvarchar(50),
@TestResultFormat    nvarchar(50),
@PrintevenDataBlank    bit,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime
AS

Update Mst_Pathology_Caption

Set
	
	LabTestId = @LabTestId,
	CaptionName = @CaptionName,
	DefaultValue = @DefaultValue,
	LowerLimit = @LowerLimit,
	UpperLimit = @UpperLimit,
	UnitForResult = @UnitForResult,
	TestResultFormat = @TestResultFormat,
	PrintevenDataBlank = @PrintevenDataBlank,
	isActive = @isActive,
	CreatedBy = @CreatedBy,
	CreatedDate = @CreatedDate,
	ModifyBy = @ModifyBy,
	 ModifyDate = @ModifyDate
Where

LabTestDetId = @LabTestDetId


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Patient]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO




CREATE PROCEDURE [dbo].[SP_Update_Mst_Patient]
 @PatID tinyint,
    @CaseNo nvarchar(50) = NULL,
    @RefNo nvarchar(50) = NULL,
    @FirstName nvarchar(250) = NULL,
    @MiddleName nvarchar(250) = NULL,
    @Surname nvarchar(250) = NULL,
    @Prifix nvarchar(50) = NULL,
    @BirthDate date = NULL,
    @BirthTime time(7) = NULL,
    @Mediclaim_Id int = NULL,
    @Address nvarchar(500) = NULL,
    @District nvarchar(50) = NULL,
    @City nvarchar(50) = NULL,
    @State nvarchar(50) = NULL,
    @Pincode nvarchar(15) = NULL,
    @Telphoneno nvarchar(15) = NULL,
    @MobileNo nvarchar(15) = NULL,
    @EmailId nvarchar(50) = NULL,
    @OtherInfo nvarchar(500) = NULL,
    @Language nvarchar(50) = NULL,
    @Occupation nvarchar(50) = NULL,
    @Religion nvarchar(50) = NULL,
    @BloodGroup nvarchar(50) = NULL,
    @ReferredBy nvarchar(250) = NULL,
    @Remarks nvarchar(MAX) = NULL,
    @isMediclaim bit = NULL,
    @MediclaimName nvarchar(500) = NULL,
    @isActive bit = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL,
    @ImagePath nvarchar(500) = NULL,
    @Gender nvarchar(10) = NULL,
    @FullName nvarchar(100) = NULL,
    @PANNO nvarchar(100) = NULL,
    @ADHARNO nvarchar(100) = NULL,
    @Age int =NULL,
	@RefRelation int = null
AS

	UPDATE [dbo].[Mst_Patient]
	SET    [RefNo] = @RefNo, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [Surname] = @Surname, [Prifix] = @Prifix, [BirthDate] = @BirthDate, [BirthTime] = @BirthTime, [Mediclaim_Id] = @Mediclaim_Id, [Address] = @Address, [District] = @District, [City] = @City, [State] = @State, [Pincode] = @Pincode, [Telphoneno] = @Telphoneno, [MobileNo] = @MobileNo, [EmailId] = @EmailId, [OtherInfo] = @OtherInfo, [Language] = @Language, [Occupation] = @Occupation, [Religion] = @Religion, [BloodGroup] = @BloodGroup, [ReferredBy] = @ReferredBy, [Remarks] = @Remarks, [isMediclaim] = @isMediclaim, [MediclaimName] = @MediclaimName, [isActive] = @isActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate, [ImagePath] = @ImagePath, [Gender] = @Gender, [FullName] = @FullName, [PANNO] = @PANNO, [ADHARNO] = @ADHARNO, [Age] = @Age ,RefRelation = @RefRelation
	WHERE  [PatID] = @PatID
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Preference]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Update_Mst_Preference]


@PreferenceID    int,
@Prefix    nvarchar(50),
@Caseone    nvarchar(50),
@Caseontext    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

Update Mst_Preference

Set
	
	Prefix = @Prefix,
	Caseone = @Caseone,
	Caseontext = @Caseontext,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate=@ModifyDate

Where

PreferenceID = @PreferenceID


GO
/****** Object:  StoredProcedure [dbo].[SP_Update_MST_PrefrenceNUM]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_MST_PrefrenceNUM] 
    @id int,
    @Prefix nvarchar(10) = NULL,
    @Start int = NULL,
    @Patern nvarchar(10) = NULL,
    @Genreatefor nvarchar(20) = NULL,
    @GNumber nvarchar(50) = NULL,
    @isActive bit,
    @CreatedBy nvarchar(50),
    @CreatedDate datetime,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime
AS 
	UPDATE [dbo].[MST_PrefrenceNUM]
	SET    [Prefix] = @Prefix, [Start] = @Start, [Patern] = @Patern, [Genreatefor] = @Genreatefor, 
	[GNumber] = @GNumber, [isActive] = @isActive, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, 
	[ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate,Paddlength = len(@GNumber)
	WHERE  [id] = @id
	

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Schedule_Dosage]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Mst_Schedule_Dosage] 
    @Schedule_Dosage_Id int,
    @Sr_No int = NULL,
    @IsActive bit = NULL,
    @ForType nvarchar(50) = NULL,
    @IsPreferredAdvice bit = NULL,
    @Dose_AtATime nvarchar(50) = NULL,
    @HowMany_Days float = NULL,
    @MorningDose float = NULL,
    @NoonDose float = NULL,
    @EveningDose float = NULL,
    @NightDose float = NULL,
    @Instruction_Sort varchar(250) = NULL,
    @Advice_In_English varchar(500) = NULL,
    @Advice_In_Hindi varchar(500) = NULL,
    @LocalOrRegional_Language varchar(500) = NULL,
    @Additional_Language varchar(500) = NULL,
    @CreatedBy nvarchar(50) = NULL,
    @CreatedDate datetime = NULL,
    @ModifyBy nvarchar(50) = NULL,
    @ModifyDate datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[Mst_Schedule_Dosage]
	SET    [Sr_No] = @Sr_No, [IsActive] = @IsActive, [ForType] = @ForType, [IsPreferredAdvice] = @IsPreferredAdvice, [Dose_AtATime] = @Dose_AtATime, [HowMany_Days] = @HowMany_Days, [MorningDose] = @MorningDose, [NoonDose] = @NoonDose, [EveningDose] = @EveningDose, [NightDose] = @NightDose, [Instruction_Sort] = @Instruction_Sort, [Advice_In_English] = @Advice_In_English, [Advice_In_Hindi] = @Advice_In_Hindi, [LocalOrRegional_Language] = @LocalOrRegional_Language, [Additional_Language] = @Additional_Language, [CreatedBy] = @CreatedBy, [CreatedDate] = @CreatedDate, [ModifyBy] = @ModifyBy, [ModifyDate] = @ModifyDate
	WHERE  [Schedule_Dosage_Id] = @Schedule_Dosage_Id
	
	-- Begin Return Select <- do not remove
	SELECT [Schedule_Dosage_Id], [Sr_No], [IsActive], [ForType], [IsPreferredAdvice], [Dose_AtATime], [HowMany_Days], [MorningDose], [NoonDose], [EveningDose], [NightDose], [Instruction_Sort], [Advice_In_English], [Advice_In_Hindi], [LocalOrRegional_Language], [Additional_Language], [CreatedBy], [CreatedDate], [ModifyBy], [ModifyDate]
	FROM   [dbo].[Mst_Schedule_Dosage]
	WHERE  [Schedule_Dosage_Id] = @Schedule_Dosage_Id	
	-- End Return Select <- do not remove

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Mst_Ward_Master]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Update_Mst_Ward_Master]


@Ward_Id    int,
@Ward_Number    nvarchar(50),
@Billing_Code    nvarchar(50),
@Ward_Name    nvarchar(50),
@NoOfBedds    int,
@Prefix    nvarchar(50),
@NoAfterPrefix    nvarchar(50),
@RoomCharges    decimal,
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime

AS

declare @strMaxroom as int = 0
select @strMaxroom = isnull(max(BedSequence),0) from mst_Ward_RoomDetails where WardID = @Ward_Id and IsDeleted = 0
select @strMaxroom
if(@NoOfBedds > @strMaxroom)
begin
Update Mst_Ward_Master

Set
	
	Ward_Number = @Ward_Number,
	Billing_Code = @Billing_Code,
	Ward_Name = @Ward_Name,
	NoOfBedds = @NoOfBedds,
	Prefix = @Prefix,
	NoAfterPrefix = @NoAfterPrefix,
	RoomCharges = @RoomCharges,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Ward_Id = @Ward_Id



	DECLARE @loopid as int = @strMaxroom + 1;
	while @loopid <= @NoOfBedds
		begin
			insert into mst_Ward_RoomDetails (WardID,BedSequence,BedName,BedStatus,CreatedDate,ModifyDate,CreatedBy,ModifyBy,IsDeleted)
			values (@Ward_Id,@loopid,@Prefix + '-' + cast(@loopid as varchar(50)) ,'Available',getdate(),getdate(),@CreatedBy,@ModifyBy,'0')
			set @loopid = @loopid + 1
		end
end
else if(@NoOfBedds = @strMaxroom)
begin
Update Mst_Ward_Master

Set
	
	Ward_Number = @Ward_Number,
	Billing_Code = @Billing_Code,
	Ward_Name = @Ward_Name,
	NoOfBedds = @NoOfBedds,
	Prefix = @Prefix,
	NoAfterPrefix = @NoAfterPrefix,
	RoomCharges = @RoomCharges,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Ward_Id = @Ward_Id
end
else if(@NoOfBedds < @strMaxroom)
begin



  declare @maxOcBed as int
  declare @maxSeqBed as int
  select @maxOcBed = isnull(max(BedNo),0) from Mst_IPD_Registration where UnderWardID = @Ward_Id and IsDeleted = 0
  select @maxSeqBed = isnull(BedSequence,0) from mst_Ward_RoomDetails where WardID = @Ward_Id and WardBedid= @maxOcBed and IsDeleted = 0
  if(@NoOfBedds < @maxSeqBed)
  begin
  Update Mst_Ward_Master

Set
	
	Ward_Number = @Ward_Number,
	Billing_Code = @Billing_Code,
	Ward_Name = @Ward_Name,
	NoOfBedds = @maxSeqBed,
	Prefix = @Prefix,
	NoAfterPrefix = @NoAfterPrefix,
	RoomCharges = @RoomCharges,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Ward_Id = @Ward_Id
	delete from mst_Ward_RoomDetails where WardID = @Ward_Id and BedSequence > @maxSeqBed and IsDeleted = 0
  end
  else
  
  begin
	Update Mst_Ward_Master

Set
	
	Ward_Number = @Ward_Number,
	Billing_Code = @Billing_Code,
	Ward_Name = @Ward_Name,
	NoOfBedds = @NoOfBedds,
	Prefix = @Prefix,
	NoAfterPrefix = @NoAfterPrefix,
	RoomCharges = @RoomCharges,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate = @ModifyDate
Where

Ward_Id = @Ward_Id
	delete from mst_Ward_RoomDetails where WardID = @Ward_Id and BedSequence > @NoOfBedds and IsDeleted = 0
  end
end



GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Registration]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






-- =============================================
-- Author:		<Dheeraj Singh>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_Update_Registration]
            @RegId numeric(18,0)
		   ,@PatId tinyint
           ,@Mobileno nchar(10)
           ,@Note varchar(250)
           ,@Purposeofappointment varchar(50)
           ,@Appointmentno varchar(100)
           ,@Wt decimal(18,0)
           ,@Ht decimal(18,0)
           ,@Pr varchar(50)
           ,@Bp varchar(50)
           ,@Tm varchar(50)
           ,@Appdate datetime
           ,@Apptime datetime
           ,@Reportingtime datetime
AS
BEGIN
	SET NOCOUNT ON;
	UPDATE [dbo].[tran_Registration]
          SET  [PatId] = @PatId
           ,[Mobileno] =@Mobileno
           ,[Note] = @Note
           ,[Purposeofappointment] = @Purposeofappointment
         
           ,[Wt] =@Wt
           ,[Ht] = @Ht
           ,[Pr] =@Pr
           ,[Bp] =@Bp
           ,[Tm] =@Tm
           ,[Appdate] =@Appdate
           ,[Apptime] =@Apptime 
           ,[Reportingtime]=@Reportingtime 
    WHERE  [RegistrationId] = @RegId

END






GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Units]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[SP_Update_Units] 
    @Unit_Id int,
    @Unit_Name varchar(50) = NULL,
    @Unit_ShortName varchar(50) = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[Units]
	SET    [Unit_Name] = @Unit_Name, [Unit_ShortName] = @Unit_ShortName
	WHERE  [Unit_Id] = @Unit_Id
	
	-- Begin Return Select <- do not remove
	SELECT [Unit_Id], [Unit_Name], [Unit_ShortName]
	FROM   [dbo].[Units]
	WHERE  [Unit_Id] = @Unit_Id	
	-- End Return Select <- do not remove

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_UserMaster]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[SP_Update_UserMaster]


@UserId    int,
@UserName    nvarchar(50),
@UserPassword    nvarchar(50),
@LastName    nvarchar(50),
@FirstName    nvarchar(50),
@EmailID    nvarchar(50),
@UserCode    nvarchar(50),
@isActive    bit,
@CreatedBy    nvarchar(50),
@CreatedDate    datetime,
@ModifyBy    nvarchar(50),
@ModifyDate datetime,
@isDelete bit,
@UserType int,
@DOB date,
@Gender int


AS

Update UserMaster

Set
	
	UserName = @UserName,
	UserPassword = @UserPassword,
	LastName = @LastName,
	FirstName = @FirstName,
	EmailID = @EmailID,
	UserCode = @UserCode,
	isActive = @isActive,
	ModifyBy = @ModifyBy,
	ModifyDate =@ModifyDate,
	isDelete = @isDelete,
	UserType = @UserType,
	DOB = @DOB,
	Gender = @Gender
Where

UserId = @UserId



GO
/****** Object:  StoredProcedure [dbo].[SugesstByMobile]    Script Date: 02/05/2019 12:10:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE Procedure [dbo].[SugesstByMobile]
	@Text varchar(50),
	@Flag varchar(5)
AS
BEGIN
	if @Flag = 'SER'
	BEGIN
		select * from Mst_Patient where MobileNo like '' + @Text + '%'
	END
	ELSE if @Flag = 'SEL'
	BEGIN
		select top 1 PatID from Mst_Patient where MobileNo like '' + @Text + ''
	END
END

GO
