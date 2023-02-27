for f in temp_*.xvg; do
	sed -i 's/@ view 0.15, 0.15, 0.75, 0.85/@ view 0.15, 0.15, 1.15, 0.85/g' "$f"
done
