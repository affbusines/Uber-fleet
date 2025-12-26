.class public final Lw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 431
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw/h$a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 434
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw/h$a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 437
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw/h$a;->e:Ljava/util/regex/Pattern;

    .line 441
    new-instance v0, Lw/h$a$1;

    invoke-direct {v0}, Lw/h$a$1;-><init>()V

    .line 442
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lw/h$a;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .registers 3

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Lw/h$a$2;

    invoke-direct {v0, p0}, Lw/h$a$2;-><init>(Lw/h$a;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw/h$a;->b:Ljava/util/List;

    .line 480
    iput-object p1, p0, Lw/h$a;->f:Ljava/nio/ByteOrder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 923
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_a6

    .line 924
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 925
    aget-object v0, p0, v2

    invoke-static {v0}, Lw/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 926
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_29

    return-object v0

    .line 929
    :cond_29
    :goto_29
    array-length v1, p0

    if-ge v3, v1, :cond_a5

    .line 930
    aget-object v1, p0, v3

    invoke-static {v1}, Lw/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 932
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 933
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v2, -0x1

    goto :goto_55

    .line 934
    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 936
    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_80

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 938
    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_81

    :cond_80
    const/4 v1, -0x1

    :goto_81
    if-ne v2, v6, :cond_8b

    if-ne v1, v6, :cond_8b

    .line 941
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8b
    if-ne v2, v6, :cond_97

    .line 944
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a2

    :cond_97
    if-ne v1, v6, :cond_a2

    .line 948
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_a5
    return-object v0

    :cond_a6
    const-string v0, "/"

    .line 954
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_105

    .line 955
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 956
    array-length v0, p0

    if-ne v0, v4, :cond_ff

    .line 958
    :try_start_b7
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 959
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/16 p0, 0xa

    cmp-long v4, v0, v8

    if-ltz v4, :cond_f5

    cmp-long v4, v2, v8

    if-gez v4, :cond_d0

    goto :goto_f5

    :cond_d0
    const/4 v4, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v0, v8

    if-gtz v6, :cond_eb

    cmp-long v0, v2, v8

    if-lez v0, :cond_dd

    goto :goto_eb

    .line 966
    :cond_dd
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 964
    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 961
    :cond_f5
    :goto_f5
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    return-object v0

    .line 971
    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 974
    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long v3, v0, v8

    if-ltz v3, :cond_124

    const-wide/32 v3, 0xffff

    cmp-long v6, v0, v3

    if-gtz v6, :cond_124

    .line 976
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_124
    cmp-long v3, v0, v8

    if-gez v3, :cond_134

    .line 979
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 981
    :cond_134
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_13d} :catch_13e

    return-object v0

    .line 986
    :catch_13e
    :try_start_13e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 987
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14c
    .catch Ljava/lang/NumberFormatException; {:try_start_13e .. :try_end_14c} :catch_14d

    return-object p0

    .line 991
    :catch_14d
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;>;)V"
        }
    .end annotation

    .line 664
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 665
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 672
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lw/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "DateTime"

    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " : "

    const-string v6, "Invalid value for "

    const-string v7, "ExifData"

    if-nez v4, :cond_26

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "DateTimeDigitized"

    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    :cond_26
    if-eqz v2, :cond_6d

    .line 683
    sget-object v4, Lw/h$a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 684
    sget-object v8, Lw/h$a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 687
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_54

    if-nez v4, :cond_49

    if-nez v8, :cond_49

    goto :goto_54

    :cond_49
    if-eqz v8, :cond_6d

    const-string v4, "-"

    const-string v8, ":"

    .line 698
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6d

    .line 689
    :cond_54
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6d
    :goto_6d
    const-string v4, "ISOSpeedRatings"

    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    const-string v0, "PhotographicSensitivity"

    :cond_77
    move-object v4, v0

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_124

    .line 711
    sget-object v9, Lw/h;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_124

    const-string v9, "GPSTimeStamp"

    .line 712
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fc

    .line 713
    sget-object v9, Lw/h$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 714
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_b1

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 718
    :cond_b1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 720
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_124

    .line 723
    :cond_fc
    :try_start_fc
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 724
    new-instance v11, Lw/k;

    invoke-direct {v11, v9, v10}, Lw/k;-><init>(D)V

    invoke-virtual {v11}, Lw/k;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_fc .. :try_end_109} :catch_10a

    goto :goto_124

    :catch_10a
    move-exception v0

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_124
    :goto_124
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 732
    :goto_126
    sget-object v7, Lw/h;->c:[[Lw/j;

    array-length v7, v7

    if-ge v6, v7, :cond_2ee

    .line 733
    sget-object v7, Lw/h$a;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/j;

    if-eqz v7, :cond_2e5

    if-nez v2, :cond_148

    .line 736
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e5

    .line 739
    :cond_148
    invoke-static {v2}, Lw/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 741
    iget v10, v7, Lw/j;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_195

    iget v10, v7, Lw/j;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_166

    goto :goto_195

    .line 744
    :cond_166
    iget v10, v7, Lw/j;->d:I

    if-eq v10, v12, :cond_185

    iget v10, v7, Lw/j;->d:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_182

    iget v10, v7, Lw/j;->d:I

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_185

    .line 747
    :cond_182
    iget v7, v7, Lw/j;->d:I

    goto :goto_197

    .line 748
    :cond_185
    iget v9, v7, Lw/j;->c:I

    if-eq v9, v8, :cond_192

    iget v9, v7, Lw/j;->c:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_192

    iget v9, v7, Lw/j;->c:I

    if-ne v9, v0, :cond_2e5

    .line 751
    :cond_192
    iget v7, v7, Lw/j;->c:I

    goto :goto_197

    .line 743
    :cond_195
    :goto_195
    iget v7, v7, Lw/j;->c:I

    :goto_197
    const-string v9, "/"

    const-string v10, ","

    packed-switch v7, :pswitch_data_2f0

    :pswitch_19e
    goto/16 :goto_2e5

    .line 832
    :pswitch_1a0
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 833
    array-length v9, v7

    new-array v9, v9, [D

    const/4 v10, 0x0

    .line 834
    :goto_1a8
    array-length v11, v7

    if-ge v10, v11, :cond_1b6

    .line 835
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a8

    .line 837
    :cond_1b6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v10, v1, Lw/h$a;->f:Ljava/nio/ByteOrder;

    .line 838
    invoke-static {v9, v10}, Lw/g;->a([DLjava/nio/ByteOrder;)Lw/g;

    move-result-object v9

    .line 837
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e5

    .line 819
    :pswitch_1c7
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 820
    array-length v10, v7

    new-array v10, v10, [Lw/k;

    const/4 v11, 0x0

    .line 821
    :goto_1cf
    array-length v13, v7

    if-ge v11, v13, :cond_1f6

    .line 822
    aget-object v13, v7, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 823
    new-instance v14, Lw/k;

    aget-object v15, v13, v5

    .line 824
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object v13, v13, v8

    move-object v15, v9

    .line 825
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-direct {v14, v0, v1, v8, v9}, Lw/k;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v9, v15

    goto :goto_1cf

    .line 827
    :cond_1f6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v7, v1, Lw/h$a;->f:Ljava/nio/ByteOrder;

    .line 828
    invoke-static {v10, v7}, Lw/g;->b([Lw/k;Ljava/nio/ByteOrder;)Lw/g;

    move-result-object v7

    .line 827
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e5

    .line 786
    :pswitch_209
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 787
    array-length v7, v0

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 788
    :goto_211
    array-length v9, v0

    if-ge v8, v9, :cond_21f

    .line 789
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_211

    .line 791
    :cond_21f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Lw/h$a;->f:Ljava/nio/ByteOrder;

    .line 792
    invoke-static {v7, v8}, Lw/g;->b([ILjava/nio/ByteOrder;)Lw/g;

    move-result-object v7

    .line 791
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e5

    :pswitch_230
    move-object v15, v9

    .line 806
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 807
    array-length v7, v0

    new-array v7, v7, [Lw/k;

    const/4 v8, 0x0

    .line 808
    :goto_239
    array-length v9, v0

    if-ge v8, v9, :cond_262

    .line 809
    aget-object v9, v0, v8

    move-object v10, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 810
    new-instance v11, Lw/k;

    aget-object v13, v9, v5

    .line 811
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v9, v9, v15

    move/from16 v16, v6

    .line 812
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-direct {v11, v13, v14, v5, v6}, Lw/k;-><init>(JJ)V

    aput-object v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-object v15, v10

    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_239

    :cond_262
    move v5, v6

    const/4 v15, 0x1

    .line 814
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, v1, Lw/h$a;->f:Ljava/nio/ByteOrder;

    .line 815
    invoke-static {v7, v6}, Lw/g;->a([Lw/k;Ljava/nio/ByteOrder;)Lw/g;

    move-result-object v6

    .line 814
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e7

    :pswitch_275
    move v5, v6

    const/4 v15, 0x1

    .line 796
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 797
    array-length v6, v0

    new-array v6, v6, [J

    const/4 v7, 0x0

    .line 798
    :goto_27f
    array-length v8, v0

    if-ge v7, v8, :cond_28d

    .line 799
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27f

    .line 801
    :cond_28d
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, v1, Lw/h$a;->f:Ljava/nio/ByteOrder;

    .line 802
    invoke-static {v6, v7}, Lw/g;->a([JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v6

    .line 801
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e7

    :pswitch_29d
    move v5, v6

    const/4 v15, 0x1

    .line 776
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 777
    array-length v6, v0

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 778
    :goto_2a7
    array-length v8, v0

    if-ge v7, v8, :cond_2b5

    .line 779
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a7

    .line 781
    :cond_2b5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, v1, Lw/h$a;->f:Ljava/nio/ByteOrder;

    .line 782
    invoke-static {v6, v7}, Lw/g;->a([ILjava/nio/ByteOrder;)Lw/g;

    move-result-object v6

    .line 781
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e7

    :pswitch_2c5
    move v5, v6

    const/4 v15, 0x1

    .line 772
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lw/g;->b(Ljava/lang/String;)Lw/g;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e7

    :pswitch_2d5
    move v5, v6

    const/4 v15, 0x1

    .line 767
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lw/g;->a(Ljava/lang/String;)Lw/g;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e7

    :cond_2e5
    :goto_2e5
    move v5, v6

    const/4 v15, 0x1

    :goto_2e7
    add-int/lit8 v6, v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_126

    :cond_2ee
    return-void

    nop

    :pswitch_data_2f0
    .packed-switch 0x1
        :pswitch_2d5
        :pswitch_2c5
        :pswitch_29d
        :pswitch_275
        :pswitch_230
        :pswitch_19e
        :pswitch_2c5
        :pswitch_19e
        :pswitch_209
        :pswitch_1c7
        :pswitch_19e
        :pswitch_1a0
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lw/h$a;
    .registers 3

    .line 592
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FNumber"

    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lw/h$a;
    .registers 3

    .line 490
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lw/h$a;
    .registers 6

    long-to-double p1, p1

    .line 579
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExposureTime"

    .line 579
    invoke-virtual {p0, p2, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/p$e;)Lw/h$a;
    .registers 5

    .line 542
    sget-object v0, Landroidx/camera/core/impl/p$e;->a:Landroidx/camera/core/impl/p$e;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 548
    :cond_5
    sget-object v0, Lw/h$1;->a:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/p$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2d

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flash state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2d
    const/4 p1, 0x1

    goto :goto_33

    :cond_2f
    const/16 p1, 0x20

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_41

    const/4 v0, 0x4

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightSource"

    invoke-virtual {p0, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    .line 569
    :cond_41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flash"

    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;
    .registers 4

    .line 647
    iget-object v0, p0, Lw/h$a;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lw/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lw/h$b;)Lw/h$a;
    .registers 4

    .line 628
    sget-object v0, Lw/h$1;->b:[I

    invoke-virtual {p1}, Lw/h$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 p1, 0x0

    goto :goto_1a

    .line 633
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_15
    const/4 p1, 0x0

    .line 630
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    const-string v0, "WhiteBalance"

    .line 636
    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lw/h;
    .registers 7

    .line 858
    new-instance v0, Lw/h$a$3;

    invoke-direct {v0, p0}, Lw/h$a$3;-><init>(Lw/h$a;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 874
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_91

    const/4 v2, 0x0

    .line 876
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExposureProgram"

    .line 875
    invoke-direct {p0, v5, v4, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "ExifVersion"

    const-string v5, "0230"

    .line 877
    invoke-direct {p0, v4, v5, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "ComponentsConfiguration"

    const-string v5, "1,2,3,0"

    .line 879
    invoke-direct {p0, v4, v5, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 880
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MeteringMode"

    invoke-direct {p0, v5, v4, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 882
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LightSource"

    invoke-direct {p0, v5, v4, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "FlashpixVersion"

    const-string v5, "0100"

    .line 884
    invoke-direct {p0, v4, v5, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 886
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FocalPlaneResolutionUnit"

    .line 885
    invoke-direct {p0, v5, v4, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x3

    .line 887
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileSource"

    invoke-direct {p0, v5, v4, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 889
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SceneType"

    .line 888
    invoke-direct {p0, v4, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 890
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CustomRendered"

    invoke-direct {p0, v4, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 893
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SceneCaptureType"

    .line 892
    invoke-direct {p0, v4, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 894
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Contrast"

    invoke-direct {p0, v4, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 895
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Saturation"

    invoke-direct {p0, v4, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 897
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sharpness"

    invoke-direct {p0, v2, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 900
    :cond_91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c1

    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    .line 901
    invoke-direct {p0, v1, v2, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "K"

    const-string v2, "GPSSpeedRef"

    .line 902
    invoke-direct {p0, v2, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "T"

    const-string v3, "GPSTrackRef"

    .line 903
    invoke-direct {p0, v3, v2, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "GPSImgDirectionRef"

    .line 904
    invoke-direct {p0, v3, v2, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "GPSDestBearingRef"

    .line 905
    invoke-direct {p0, v3, v2, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "GPSDestDistanceRef"

    .line 906
    invoke-direct {p0, v2, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 909
    :cond_c1
    new-instance v1, Lw/h;

    iget-object v2, p0, Lw/h$a;->f:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Lw/h;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object v1
.end method

.method public b(F)Lw/h$a;
    .registers 7

    .line 614
    new-instance v0, Lw/k;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lw/k;-><init>(JJ)V

    .line 616
    invoke-virtual {v0}, Lw/k;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocalLength"

    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lw/h$a;
    .registers 3

    .line 500
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLength"

    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lw/h$a;
    .registers 4

    if-eqz p1, :cond_32

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_30

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_2b

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected orientation value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be one of 0, 90, 180, 270."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_33

    :cond_2b
    const/16 p1, 0x8

    goto :goto_33

    :cond_2e
    const/4 p1, 0x3

    goto :goto_33

    :cond_30
    const/4 p1, 0x6

    goto :goto_33

    :cond_32
    const/4 p1, 0x1

    .line 531
    :goto_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Orientation"

    invoke-virtual {p0, v0, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lw/h$a;
    .registers 4

    const/4 v0, 0x3

    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitivityType"

    invoke-virtual {p0, v1, v0}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    const v1, 0xffff

    .line 603
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object p1

    return-object p1
.end method
