./clean.sh
python client.py -u orig/audit_100.csv > a1_1000.stats
echo -e "\n" >>  a1_1000.stats
du -sh ../server/indexes >>  a1_1000.stats
du -sh ../server/enc/ >>  a1_1000.stats

./clean.sh
python client.py -u orig/audit_200.csv > a2_1000.stats
echo -e "\n" >>  a2_1000.stats
du -sh ../server/indexes >>  a2_1000.stats
du -sh ../server/enc/ >>  a2_1000.stats

./clean.sh
python client.py -u orig/audit_300.csv > a3_1000.stats
echo -e "\n" >>  a3_1000.stats
du -sh ../server/indexes >>  a3_1000.stats
du -sh ../server/enc/ >>  a3_1000.stats

./clean.sh
python client.py -u orig/audit_400.csv > a4_1000.stats
echo -e "\n" >>  a4_1000.stats
du -sh ../server/indexes >>  a4_1000.stats
du -sh ../server/enc/ >>  a4_1000.stats

./clean.sh
python client.py -u orig/audit_500.csv > a5_1000.stats
echo -e "\n" >>  a5_1000.stats
du -sh ../server/indexes >>  a5_1000.stats
du -sh ../server/enc/ >>  a5_1000.stats

./clean.sh
python client.py -u orig/audit_600.csv > a6_1000.stats
echo -e "\n" >>  a6_1000.stats
du -sh ../server/indexes >>  a6_1000.stats
du -sh ../server/enc/ >>  a6_1000.stats

./clean.sh
python client.py -u orig/audit_700.csv > a7_1000.stats
echo -e "\n" >>  a7_1000.stats
du -sh ../server/indexes >>  a7_1000.stats
du -sh ../server/enc/ >>  a7_1000.stats

./clean.sh
python client.py -u orig/audit_800.csv > a8_1000.stats
echo -e "\n" >>  a8_1000.stats
du -sh ../server/indexes >>  a8_1000.stats
du -sh ../server/enc/ >>  a8_1000.stats

./clean.sh
python client.py -u orig/audit_900.csv > a9_1000.stats
echo -e "\n" >>  a9_1000.stats
du -sh ../server/indexes >>  a9_1000.stats
du -sh ../server/enc/ >>  a9_1000.stats

./clean.sh
python client.py -u orig/audit_1000.csv > a10_1000.stats
echo -e "\n" >>  a10_1000.stats
du -sh ../server/indexes >>  a10_1000.stats
du -sh ../server/enc/ >>  a10_1000.stats


sed -i "s/NUM_OF_LOGS = 1000/NUM_OF_LOGS = 2000/g" file_handler.py


./clean.sh
python client.py -u orig/audit_100.csv > a1_2000.stats
echo -e "\n" >>  a1_2000.stats
du -sh ../server/indexes >>  a1_2000.stats
du -sh ../server/enc/ >>  a1_2000.stats

./clean.sh
python client.py -u orig/audit_200.csv > a2_2000.stats
echo -e "\n" >>  a2_2000.stats
du -sh ../server/indexes >>  a2_2000.stats
du -sh ../server/enc/ >>  a2_2000.stats

./clean.sh
python client.py -u orig/audit_300.csv > a3_2000.stats
echo -e "\n" >>  a3_2000.stats
du -sh ../server/indexes >>  a3_2000.stats
du -sh ../server/enc/ >>  a3_2000.stats

./clean.sh
python client.py -u orig/audit_400.csv > a4_2000.stats
echo -e "\n" >>  a4_2000.stats
du -sh ../server/indexes >>  a4_2000.stats
du -sh ../server/enc/ >>  a4_2000.stats

./clean.sh
python client.py -u orig/audit_500.csv > a5_2000.stats
echo -e "\n" >>  a5_2000.stats
du -sh ../server/indexes >>  a5_2000.stats
du -sh ../server/enc/ >>  a5_2000.stats

./clean.sh
python client.py -u orig/audit_600.csv > a6_2000.stats
echo -e "\n" >>  a6_2000.stats
du -sh ../server/indexes >>  a6_2000.stats
du -sh ../server/enc/ >>  a6_2000.stats

./clean.sh
python client.py -u orig/audit_700.csv > a7_2000.stats
echo -e "\n" >>  a7_2000.stats
du -sh ../server/indexes >>  a7_2000.stats
du -sh ../server/enc/ >>  a7_2000.stats

./clean.sh
python client.py -u orig/audit_800.csv > a8_2000.stats
echo -e "\n" >>  a8_2000.stats
du -sh ../server/indexes >>  a8_2000.stats
du -sh ../server/enc/ >>  a8_2000.stats

./clean.sh
python client.py -u orig/audit_900.csv > a9_2000.stats
echo -e "\n" >>  a9_2000.stats
du -sh ../server/indexes >>  a9_2000.stats
du -sh ../server/enc/ >>  a9_2000.stats

./clean.sh
python client.py -u orig/audit_1000.csv > a10_2000.stats
echo -e "\n" >>  a10_2000.stats
du -sh ../server/indexes >>  a10_2000.stats
du -sh ../server/enc/ >>  a10_2000.stats



sed -i "s/NUM_OF_LOGS = 2000/NUM_OF_LOGS = 3000/g" file_handler.py

./clean.sh
python client.py -u orig/audit_100.csv > a1_3000.stats
echo -e "\n" >>  a1_3000.stats
du -sh ../server/indexes >>  a1_3000.stats
du -sh ../server/enc/ >>  a1_3000.stats

./clean.sh
python client.py -u orig/audit_200.csv > a2_3000.stats
echo -e "\n" >>  a2_3000.stats
du -sh ../server/indexes >>  a2_3000.stats
du -sh ../server/enc/ >>  a2_3000.stats

./clean.sh
python client.py -u orig/audit_300.csv > a3_3000.stats
echo -e "\n" >>  a3_3000.stats
du -sh ../server/indexes >>  a3_3000.stats
du -sh ../server/enc/ >>  a3_3000.stats

./clean.sh
python client.py -u orig/audit_400.csv > a4_3000.stats
echo -e "\n" >>  a4_3000.stats
du -sh ../server/indexes >>  a4_3000.stats
du -sh ../server/enc/ >>  a4_3000.stats

./clean.sh
python client.py -u orig/audit_500.csv > a5_3000.stats
echo -e "\n" >>  a5_3000.stats
du -sh ../server/indexes >>  a5_3000.stats
du -sh ../server/enc/ >>  a5_3000.stats

./clean.sh
python client.py -u orig/audit_600.csv > a6_3000.stats
echo -e "\n" >>  a6_3000.stats
du -sh ../server/indexes >>  a6_3000.stats
du -sh ../server/enc/ >>  a6_3000.stats

./clean.sh
python client.py -u orig/audit_700.csv > a7_3000.stats
echo -e "\n" >>  a7_3000.stats
du -sh ../server/indexes >>  a7_3000.stats
du -sh ../server/enc/ >>  a7_3000.stats

./clean.sh
python client.py -u orig/audit_800.csv > a8_3000.stats
echo -e "\n" >>  a8_3000.stats
du -sh ../server/indexes >>  a8_3000.stats
du -sh ../server/enc/ >>  a8_3000.stats

./clean.sh
python client.py -u orig/audit_900.csv > a9_3000.stats
echo -e "\n" >>  a9_3000.stats
du -sh ../server/indexes >>  a9_3000.stats
du -sh ../server/enc/ >>  a9_3000.stats

./clean.sh
python client.py -u orig/audit_1000.csv > a10_3000.stats
echo -e "\n" >>  a10_3000.stats
du -sh ../server/indexes >>  a10_3000.stats
du -sh ../server/enc/ >>  a10_3000.stats


sed -i "s/NUM_OF_LOGS = 3000/NUM_OF_LOGS = 4000/g" file_handler.py

./clean.sh
python client.py -u orig/audit_100.csv > a1_4000.stats
echo -e "\n" >>  a1_4000.stats
du -sh ../server/indexes >>  a1_4000.stats
du -sh ../server/enc/ >>  a1_4000.stats

./clean.sh
python client.py -u orig/audit_200.csv > a2_4000.stats
echo -e "\n" >>  a2_4000.stats
du -sh ../server/indexes >>  a2_4000.stats
du -sh ../server/enc/ >>  a2_4000.stats

./clean.sh
python client.py -u orig/audit_300.csv > a3_4000.stats
echo -e "\n" >>  a3_4000.stats
du -sh ../server/indexes >>  a3_4000.stats
du -sh ../server/enc/ >>  a3_4000.stats

./clean.sh
python client.py -u orig/audit_400.csv > a4_4000.stats
echo -e "\n" >>  a4_4000.stats
du -sh ../server/indexes >>  a4_4000.stats
du -sh ../server/enc/ >>  a4_4000.stats

./clean.sh
python client.py -u orig/audit_500.csv > a5_4000.stats
echo -e "\n" >>  a5_4000.stats
du -sh ../server/indexes >>  a5_4000.stats
du -sh ../server/enc/ >>  a5_4000.stats

./clean.sh
python client.py -u orig/audit_600.csv > a6_4000.stats
echo -e "\n" >>  a6_4000.stats
du -sh ../server/indexes >>  a6_4000.stats
du -sh ../server/enc/ >>  a6_4000.stats

./clean.sh
python client.py -u orig/audit_700.csv > a7_4000.stats
echo -e "\n" >>  a7_4000.stats
du -sh ../server/indexes >>  a7_4000.stats
du -sh ../server/enc/ >>  a7_4000.stats

./clean.sh
python client.py -u orig/audit_800.csv > a8_4000.stats
echo -e "\n" >>  a8_4000.stats
du -sh ../server/indexes >>  a8_4000.stats
du -sh ../server/enc/ >>  a8_4000.stats

./clean.sh
python client.py -u orig/audit_900.csv > a9_4000.stats
echo -e "\n" >>  a9_4000.stats
du -sh ../server/indexes >>  a9_4000.stats
du -sh ../server/enc/ >>  a9_4000.stats

./clean.sh
python client.py -u orig/audit_1000.csv > a10_4000.stats
echo -e "\n" >>  a10_4000.stats
du -sh ../server/indexes >>  a10_4000.stats
du -sh ../server/enc/ >>  a10_4000.stats

sed -i "s/NUM_OF_LOGS = 4000/NUM_OF_LOGS = 5000/g" file_handler.py

./clean.sh
python client.py -u orig/audit_100.csv > a1_5000.stats
echo -e "\n" >>  a1_5000.stats
du -sh ../server/indexes >>  a1_5000.stats
du -sh ../server/enc/ >>  a1_5000.stats

./clean.sh
python client.py -u orig/audit_200.csv > a2_5000.stats
echo -e "\n" >>  a2_5000.stats
du -sh ../server/indexes >>  a2_5000.stats
du -sh ../server/enc/ >>  a2_5000.stats

./clean.sh
python client.py -u orig/audit_300.csv > a3_5000.stats
echo -e "\n" >>  a3_5000.stats
du -sh ../server/indexes >>  a3_5000.stats
du -sh ../server/enc/ >>  a3_5000.stats

./clean.sh
python client.py -u orig/audit_400.csv > a4_5000.stats
echo -e "\n" >>  a4_5000.stats
du -sh ../server/indexes >>  a4_5000.stats
du -sh ../server/enc/ >>  a4_5000.stats

./clean.sh
python client.py -u orig/audit_500.csv > a5_5000.stats
echo -e "\n" >>  a5_5000.stats
du -sh ../server/indexes >>  a5_5000.stats
du -sh ../server/enc/ >>  a5_5000.stats

./clean.sh
python client.py -u orig/audit_600.csv > a6_5000.stats
echo -e "\n" >>  a6_5000.stats
du -sh ../server/indexes >>  a6_5000.stats
du -sh ../server/enc/ >>  a6_5000.stats

./clean.sh
python client.py -u orig/audit_700.csv > a7_5000.stats
echo -e "\n" >>  a7_5000.stats
du -sh ../server/indexes >>  a7_5000.stats
du -sh ../server/enc/ >>  a7_5000.stats

./clean.sh
python client.py -u orig/audit_800.csv > a8_5000.stats
echo -e "\n" >>  a8_5000.stats
du -sh ../server/indexes >>  a8_5000.stats
du -sh ../server/enc/ >>  a8_5000.stats

./clean.sh
python client.py -u orig/audit_900.csv > a9_5000.stats
echo -e "\n" >>  a9_5000.stats
du -sh ../server/indexes >>  a9_5000.stats
du -sh ../server/enc/ >>  a9_5000.stats

./clean.sh
python client.py -u orig/audit_1000.csv > a10_5000.stats
echo -e "\n" >>  a10_5000.stats
du -sh ../server/indexes >>  a10_5000.stats
du -sh ../server/enc/ >>  a10_5000.stats

sed -i "s/NUM_OF_LOGS = 5000/NUM_OF_LOGS = 6000/g" file_handler.py

./clean.sh
python client.py -u orig/audit_100.csv > a1_6000.stats
echo -e "\n" >>  a1_6000.stats
du -sh ../server/indexes >>  a1_6000.stats
du -sh ../server/enc/ >>  a1_6000.stats

./clean.sh
python client.py -u orig/audit_200.csv > a2_6000.stats
echo -e "\n" >>  a2_6000.stats
du -sh ../server/indexes >>  a2_6000.stats
du -sh ../server/enc/ >>  a2_6000.stats

./clean.sh
python client.py -u orig/audit_300.csv > a3_6000.stats
echo -e "\n" >>  a3_6000.stats
du -sh ../server/indexes >>  a3_6000.stats
du -sh ../server/enc/ >>  a3_6000.stats

./clean.sh
python client.py -u orig/audit_400.csv > a4_6000.stats
echo -e "\n" >>  a4_6000.stats
du -sh ../server/indexes >>  a4_6000.stats
du -sh ../server/enc/ >>  a4_6000.stats

./clean.sh
python client.py -u orig/audit_500.csv > a5_6000.stats
echo -e "\n" >>  a5_6000.stats
du -sh ../server/indexes >>  a5_6000.stats
du -sh ../server/enc/ >>  a5_6000.stats

./clean.sh
python client.py -u orig/audit_600.csv > a6_6000.stats
echo -e "\n" >>  a6_6000.stats
du -sh ../server/indexes >>  a6_6000.stats
du -sh ../server/enc/ >>  a6_6000.stats

./clean.sh
python client.py -u orig/audit_700.csv > a7_6000.stats
echo -e "\n" >>  a7_6000.stats
du -sh ../server/indexes >>  a7_6000.stats
du -sh ../server/enc/ >>  a7_6000.stats

./clean.sh
python client.py -u orig/audit_800.csv > a8_6000.stats
echo -e "\n" >>  a8_6000.stats
du -sh ../server/indexes >>  a8_6000.stats
du -sh ../server/enc/ >>  a8_6000.stats

./clean.sh
python client.py -u orig/audit_900.csv > a9_6000.stats
echo -e "\n" >>  a9_6000.stats
du -sh ../server/indexes >>  a9_6000.stats
du -sh ../server/enc/ >>  a9_6000.stats

./clean.sh
python client.py -u orig/audit_1000.csv > a10_6000.stats
echo -e "\n" >>  a10_6000.stats
du -sh ../server/indexes >>  a10_6000.stats
du -sh ../server/enc/ >>  a10_6000.stats


mkdir stats
mv *.stats stats/