@echo off
cd /d %~dp0 
mklink /d /j c:\boost E:\rover-self-work\cpp\boost_1_53_0 >nul 2>nul
for %%i in (src, src_tools, 3rdparty, publish, include, lib, product, sln, document, tmp) do (
    md %%i >nul 2>nul
)

::mklink /d /j c:\softmgr %~dp0 >nul 2>nul
::explorer /e,/root,\local disk,c:\softmgr

echo ______________________________________________________________________
echo 3rdparty       �ŵ�������Դ����
echo src            ����Ŀ���̴���
echo src_tools      ����Ŀ��������ģ��ͱ���ű�
echo publish        �������������̵Ľӿ�ͷ�ļ�
echo include        �Ź������õİ汾��Ϣͷ�ļ�
echo sln            ��.sln�ļ�
echo tmp            ����Ŀ�������ɵ���ʱ�ļ�������ӵ�svn�����б�
echo lib            �ű���ĵ��������lib
echo product        �ű����dll��exe
echo document       ���ĵ�
echo ______________________________________________________________________

pause