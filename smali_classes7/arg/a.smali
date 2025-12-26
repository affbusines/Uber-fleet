.class Larg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 21
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    .line 22
    new-instance v1, Lkq/z$a;

    invoke-direct {v1}, Lkq/z$a;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {v0, v1, v2}, Larg/a;->a(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;)Lban/c;

    move-result-object v3

    .line 27
    sget v4, Lng/a$f;->ub__country_flag_ad:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AD"

    const-string v6, "376"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget v4, Lng/a$f;->ub__country_flag_ae:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AE"

    const-string v6, "971"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget v4, Lng/a$f;->ub__country_flag_af:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AF"

    const-string v6, "93"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget v4, Lng/a$f;->ub__country_flag_ag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "1"

    const-string v6, "AG"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget v4, Lng/a$f;->ub__country_flag_ai:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "AI"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget v4, Lng/a$f;->ub__country_flag_al:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "AL"

    const-string v7, "355"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget v4, Lng/a$f;->ub__country_flag_am:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "AM"

    const-string v7, "374"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget v4, Lng/a$f;->ub__country_flag_ao:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "AO"

    const-string v7, "244"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget v4, Lng/a$f;->ub__country_flag_aq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "672"

    const-string v7, "AQ"

    invoke-interface {v3, v7, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget v4, Lng/a$f;->ub__country_flag_ar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "AR"

    const-string v8, "54"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget v4, Lng/a$f;->ub__country_flag_as:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "AS"

    invoke-interface {v3, v7, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget v4, Lng/a$f;->ub__country_flag_at:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "AT"

    const-string v8, "43"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget v4, Lng/a$f;->ub__country_flag_au:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "61"

    const-string v8, "AU"

    invoke-interface {v3, v8, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget v4, Lng/a$f;->ub__country_flag_aw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "AW"

    const-string v9, "297"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget v4, Lng/a$f;->ub__country_flag_ax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "358"

    const-string v9, "AX"

    invoke-interface {v3, v9, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget v4, Lng/a$f;->ub__country_flag_az:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "AZ"

    const-string v10, "994"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget v4, Lng/a$f;->ub__country_flag_ba:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BA"

    const-string v10, "387"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget v4, Lng/a$f;->ub__country_flag_bb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BB"

    invoke-interface {v3, v9, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget v4, Lng/a$f;->ub__country_flag_bd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BD"

    const-string v10, "880"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget v4, Lng/a$f;->ub__country_flag_be:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BE"

    const-string v10, "32"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget v4, Lng/a$f;->ub__country_flag_bf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BF"

    const-string v10, "226"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget v4, Lng/a$f;->ub__country_flag_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BG"

    const-string v10, "359"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget v4, Lng/a$f;->ub__country_flag_bh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BH"

    const-string v10, "973"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget v4, Lng/a$f;->ub__country_flag_bi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BI"

    const-string v10, "257"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget v4, Lng/a$f;->ub__country_flag_bj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "BJ"

    const-string v10, "229"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget v4, Lng/a$f;->ub__country_flag_fr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "590"

    const-string v10, "BL"

    invoke-interface {v3, v10, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget v4, Lng/a$f;->ub__country_flag_bm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "BM"

    invoke-interface {v3, v10, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget v4, Lng/a$f;->ub__country_flag_bn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "BN"

    const-string v11, "673"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget v4, Lng/a$f;->ub__country_flag_bo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "BO"

    const-string v11, "591"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget v4, Lng/a$f;->ub__country_flag_bq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "599"

    const-string v11, "BQ"

    invoke-interface {v3, v11, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget v4, Lng/a$f;->ub__country_flag_br:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "55"

    const-string v12, "BR"

    invoke-interface {v3, v12, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget v4, Lng/a$f;->ub__country_flag_bs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "BS"

    invoke-interface {v3, v12, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    sget v4, Lng/a$f;->ub__country_flag_bt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "BT"

    const-string v13, "975"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget v4, Lng/a$f;->ub__country_flag_bv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "BV"

    invoke-interface {v3, v12, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget v4, Lng/a$f;->ub__country_flag_bw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "BW"

    const-string v12, "267"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget v4, Lng/a$f;->ub__country_flag_by:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "BY"

    const-string v12, "375"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget v4, Lng/a$f;->ub__country_flag_bz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "BZ"

    const-string v12, "501"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget v4, Lng/a$f;->ub__country_flag_ca:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CA"

    invoke-interface {v3, v11, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget v4, Lng/a$f;->ub__country_flag_cc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CC"

    const-string v12, "891"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget v4, Lng/a$f;->ub__country_flag_cd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CD"

    const-string v12, "243"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget v4, Lng/a$f;->ub__country_flag_cf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CF"

    const-string v12, "236"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget v4, Lng/a$f;->ub__country_flag_cg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CG"

    const-string v12, "242"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    sget v4, Lng/a$f;->ub__country_flag_ch:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CH"

    const-string v12, "41"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget v4, Lng/a$f;->ub__country_flag_ci:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CI"

    const-string v12, "225"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    sget v4, Lng/a$f;->ub__country_flag_ck:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CK"

    const-string v12, "682"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget v4, Lng/a$f;->ub__country_flag_cl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CL"

    const-string v12, "56"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget v4, Lng/a$f;->ub__country_flag_cm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CM"

    const-string v12, "237"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget v4, Lng/a$f;->ub__country_flag_cn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CN"

    const-string v12, "86"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget v4, Lng/a$f;->ub__country_flag_co:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CO"

    const-string v12, "57"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget v4, Lng/a$f;->ub__country_flag_cr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CR"

    const-string v12, "506"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget v4, Lng/a$f;->ub__country_flag_cu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CU"

    const-string v12, "53"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget v4, Lng/a$f;->ub__country_flag_cv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CV"

    const-string v12, "238"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget v4, Lng/a$f;->ub__country_flag_cw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "CW"

    invoke-interface {v3, v11, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget v4, Lng/a$f;->ub__country_flag_cx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "CX"

    invoke-interface {v3, v10, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    sget v4, Lng/a$f;->ub__country_flag_cy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "CY"

    const-string v11, "357"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget v4, Lng/a$f;->ub__country_flag_cz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "CZ"

    const-string v11, "420"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget v4, Lng/a$f;->ub__country_flag_de:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "DE"

    const-string v11, "49"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget v4, Lng/a$f;->ub__country_flag_dj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "DJ"

    const-string v11, "253"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    sget v4, Lng/a$f;->ub__country_flag_dk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "DK"

    const-string v11, "45"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget v4, Lng/a$f;->ub__country_flag_dm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "DM"

    invoke-interface {v3, v10, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget v4, Lng/a$f;->ub__country_flag_do:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "DO"

    invoke-interface {v3, v10, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget v4, Lng/a$f;->ub__country_flag_dz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "DZ"

    const-string v11, "213"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget v4, Lng/a$f;->ub__country_flag_ec:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "EC"

    const-string v11, "593"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget v4, Lng/a$f;->ub__country_flag_ee:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "EE"

    const-string v11, "372"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget v4, Lng/a$f;->ub__country_flag_eg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "EG"

    const-string v11, "20"

    invoke-interface {v3, v10, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget v4, Lng/a$f;->ub__country_flag_eh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "212"

    const-string v11, "EH"

    invoke-interface {v3, v11, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget v4, Lng/a$f;->ub__country_flag_er:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "ER"

    const-string v12, "291"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget v4, Lng/a$f;->ub__country_flag_es:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "ES"

    const-string v12, "34"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget v4, Lng/a$f;->ub__country_flag_et:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "ET"

    const-string v12, "251"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget v4, Lng/a$f;->ub__country_flag_fi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "FI"

    invoke-interface {v3, v11, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    sget v4, Lng/a$f;->ub__country_flag_fj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "FJ"

    const-string v11, "679"

    invoke-interface {v3, v8, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget v4, Lng/a$f;->ub__country_flag_fk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "500"

    const-string v11, "FK"

    invoke-interface {v3, v11, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget v4, Lng/a$f;->ub__country_flag_fm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "FM"

    const-string v12, "691"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget v4, Lng/a$f;->ub__country_flag_fo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "FO"

    const-string v12, "298"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget v4, Lng/a$f;->ub__country_flag_fr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "FR"

    const-string v12, "33"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget v4, Lng/a$f;->ub__country_flag_ga:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "GA"

    const-string v12, "241"

    invoke-interface {v3, v11, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget v4, Lng/a$f;->ub__country_flag_gb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "44"

    const-string v12, "GB"

    invoke-interface {v3, v12, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sget v4, Lng/a$f;->ub__country_flag_gd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GD"

    invoke-interface {v3, v12, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget v4, Lng/a$f;->ub__country_flag_ge:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GE"

    const-string v13, "995"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    sget v4, Lng/a$f;->ub__country_flag_gf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GF"

    const-string v13, "594"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    sget v4, Lng/a$f;->ub__country_flag_gg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GG"

    invoke-interface {v3, v12, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget v4, Lng/a$f;->ub__country_flag_gh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GH"

    const-string v13, "233"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget v4, Lng/a$f;->ub__country_flag_gi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GI"

    const-string v13, "350"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget v4, Lng/a$f;->ub__country_flag_gl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GL"

    const-string v13, "299"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    sget v4, Lng/a$f;->ub__country_flag_gm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GM"

    const-string v13, "220"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    sget v4, Lng/a$f;->ub__country_flag_gn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GN"

    const-string v13, "224"

    invoke-interface {v3, v12, v13, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget v4, Lng/a$f;->ub__country_flag_fr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "GP"

    invoke-interface {v3, v12, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sget v4, Lng/a$f;->ub__country_flag_gq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "GQ"

    const-string v12, "240"

    invoke-interface {v3, v9, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    sget v4, Lng/a$f;->ub__country_flag_gr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "GR"

    const-string v12, "30"

    invoke-interface {v3, v9, v12, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget v4, Lng/a$f;->ub__country_flag_gs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "GS"

    invoke-interface {v3, v9, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    sget v4, Lng/a$f;->ub__country_flag_gt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "GT"

    const-string v9, "502"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget v4, Lng/a$f;->ub__country_flag_gu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "GU"

    invoke-interface {v3, v8, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget v4, Lng/a$f;->ub__country_flag_gw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "GW"

    const-string v9, "245"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    sget v4, Lng/a$f;->ub__country_flag_gy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "GY"

    const-string v9, "592"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    sget v4, Lng/a$f;->ub__country_flag_hk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "HK"

    const-string v9, "852"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sget v4, Lng/a$f;->ub__country_flag_hm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "HM"

    invoke-interface {v3, v8, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    sget v4, Lng/a$f;->ub__country_flag_hn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "HN"

    const-string v8, "504"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget v4, Lng/a$f;->ub__country_flag_hr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "HR"

    const-string v8, "385"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget v4, Lng/a$f;->ub__country_flag_ht:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "HT"

    const-string v8, "509"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget v4, Lng/a$f;->ub__country_flag_hu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "HU"

    const-string v8, "36"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    sget v4, Lng/a$f;->ub__country_flag_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ID"

    const-string v8, "62"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    sget v4, Lng/a$f;->ub__country_flag_ie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IE"

    const-string v8, "353"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget v4, Lng/a$f;->ub__country_flag_il:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IL"

    const-string v8, "972"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    sget v4, Lng/a$f;->ub__country_flag_im:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IM"

    invoke-interface {v3, v7, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget v4, Lng/a$f;->ub__country_flag_in:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IN"

    const-string v8, "91"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    sget v4, Lng/a$f;->ub__country_flag_io:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IO"

    const-string v8, "246"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget v4, Lng/a$f;->ub__country_flag_iq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IQ"

    const-string v8, "964"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    sget v4, Lng/a$f;->ub__country_flag_ir:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IR"

    const-string v8, "98"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    sget v4, Lng/a$f;->ub__country_flag_is:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IS"

    const-string v8, "354"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    sget v4, Lng/a$f;->ub__country_flag_it:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "IT"

    const-string v8, "39"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    sget v4, Lng/a$f;->ub__country_flag_je:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "JE"

    invoke-interface {v3, v7, v11, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    sget v4, Lng/a$f;->ub__country_flag_jm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "JM"

    invoke-interface {v3, v7, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    sget v4, Lng/a$f;->ub__country_flag_jo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "JO"

    const-string v8, "962"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget v4, Lng/a$f;->ub__country_flag_jp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "JP"

    const-string v8, "81"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    sget v4, Lng/a$f;->ub__country_flag_ke:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KE"

    const-string v8, "254"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    sget v4, Lng/a$f;->ub__country_flag_kg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KG"

    const-string v8, "996"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    sget v4, Lng/a$f;->ub__country_flag_kh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KH"

    const-string v8, "855"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    sget v4, Lng/a$f;->ub__country_flag_ki:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KI"

    const-string v8, "686"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    sget v4, Lng/a$f;->ub__country_flag_km:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KM"

    const-string v8, "269"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    sget v4, Lng/a$f;->ub__country_flag_kn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KN"

    invoke-interface {v3, v7, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sget v4, Lng/a$f;->ub__country_flag_kp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KP"

    const-string v8, "850"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    sget v4, Lng/a$f;->ub__country_flag_kr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "KR"

    const-string v8, "82"

    invoke-interface {v3, v7, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget v4, Lng/a$f;->ub__country_flag_kw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "965"

    const-string v8, "KW"

    invoke-interface {v3, v8, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    sget v4, Lng/a$f;->ub__country_flag_ky:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "KY"

    invoke-interface {v3, v8, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    sget v4, Lng/a$f;->ub__country_flag_kz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "7"

    const-string v8, "KZ"

    invoke-interface {v3, v8, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget v4, Lng/a$f;->ub__country_flag_la:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LA"

    const-string v9, "856"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    sget v4, Lng/a$f;->ub__country_flag_lb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LB"

    const-string v9, "961"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    sget v4, Lng/a$f;->ub__country_flag_lc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LC"

    invoke-interface {v3, v8, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    sget v4, Lng/a$f;->ub__country_flag_li:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LI"

    const-string v9, "423"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    sget v4, Lng/a$f;->ub__country_flag_lk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LK"

    const-string v9, "94"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    sget v4, Lng/a$f;->ub__country_flag_lr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LR"

    const-string v9, "231"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sget v4, Lng/a$f;->ub__country_flag_ls:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LS"

    const-string v9, "266"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    sget v4, Lng/a$f;->ub__country_flag_lt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LT"

    const-string v9, "370"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    sget v4, Lng/a$f;->ub__country_flag_lu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LU"

    const-string v9, "352"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    sget v4, Lng/a$f;->ub__country_flag_lv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LV"

    const-string v9, "371"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    sget v4, Lng/a$f;->ub__country_flag_ly:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "LY"

    const-string v9, "218"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    sget v4, Lng/a$f;->ub__country_flag_ma:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MA"

    invoke-interface {v3, v8, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sget v4, Lng/a$f;->ub__country_flag_mc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MC"

    const-string v9, "377"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    sget v4, Lng/a$f;->ub__country_flag_md:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MD"

    const-string v9, "373"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget v4, Lng/a$f;->ub__country_flag_me:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "ME"

    const-string v9, "382"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    sget v4, Lng/a$f;->ub__country_flag_mf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MF"

    invoke-interface {v3, v8, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    sget v4, Lng/a$f;->ub__country_flag_mg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MG"

    const-string v9, "261"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    sget v4, Lng/a$f;->ub__country_flag_mh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MH"

    const-string v9, "692"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    sget v4, Lng/a$f;->ub__country_flag_mk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MK"

    const-string v9, "389"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    sget v4, Lng/a$f;->ub__country_flag_ml:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "ML"

    const-string v9, "223"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    sget v4, Lng/a$f;->ub__country_flag_mm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MM"

    const-string v9, "95"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget v4, Lng/a$f;->ub__country_flag_mn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MN"

    const-string v9, "976"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget v4, Lng/a$f;->ub__country_flag_mo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MO"

    const-string v9, "853"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    sget v4, Lng/a$f;->ub__country_flag_mp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MP"

    invoke-interface {v3, v8, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget v4, Lng/a$f;->ub__country_flag_mq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MQ"

    const-string v9, "596"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    sget v4, Lng/a$f;->ub__country_flag_mr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MR"

    const-string v9, "222"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    sget v4, Lng/a$f;->ub__country_flag_ms:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MS"

    invoke-interface {v3, v8, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    sget v4, Lng/a$f;->ub__country_flag_mt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MT"

    const-string v9, "356"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    sget v4, Lng/a$f;->ub__country_flag_mu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MU"

    const-string v9, "230"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget v4, Lng/a$f;->ub__country_flag_mv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MV"

    const-string v9, "960"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    sget v4, Lng/a$f;->ub__country_flag_mw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MW"

    const-string v9, "265"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    sget v4, Lng/a$f;->ub__country_flag_mx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MX"

    const-string v9, "52"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    sget v4, Lng/a$f;->ub__country_flag_my:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MY"

    const-string v9, "60"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    sget v4, Lng/a$f;->ub__country_flag_mz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "MZ"

    const-string v9, "258"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    sget v4, Lng/a$f;->ub__country_flag_na:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NA"

    const-string v9, "264"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    sget v4, Lng/a$f;->ub__country_flag_nc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NC"

    const-string v9, "687"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    sget v4, Lng/a$f;->ub__country_flag_ne:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NE"

    const-string v9, "227"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    sget v4, Lng/a$f;->ub__country_flag_nf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NF"

    invoke-interface {v3, v8, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget v4, Lng/a$f;->ub__country_flag_ng:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "NG"

    const-string v8, "234"

    invoke-interface {v3, v6, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    sget v4, Lng/a$f;->ub__country_flag_ni:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "NI"

    const-string v8, "505"

    invoke-interface {v3, v6, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    sget v4, Lng/a$f;->ub__country_flag_nl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "NL"

    const-string v8, "31"

    invoke-interface {v3, v6, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    sget v4, Lng/a$f;->ub__country_flag_no:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "47"

    const-string v8, "NO"

    invoke-interface {v3, v8, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    sget v4, Lng/a$f;->ub__country_flag_np:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NP"

    const-string v9, "977"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    sget v4, Lng/a$f;->ub__country_flag_nr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NR"

    const-string v9, "674"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    sget v4, Lng/a$f;->ub__country_flag_nu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "NU"

    const-string v9, "683"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget v4, Lng/a$f;->ub__country_flag_nz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "64"

    const-string v9, "NZ"

    invoke-interface {v3, v9, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    sget v4, Lng/a$f;->ub__country_flag_om:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "OM"

    const-string v10, "968"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    sget v4, Lng/a$f;->ub__country_flag_pa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PA"

    const-string v10, "507"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    sget v4, Lng/a$f;->ub__country_flag_pe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PE"

    const-string v10, "51"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    sget v4, Lng/a$f;->ub__country_flag_pf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PF"

    const-string v10, "689"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    sget v4, Lng/a$f;->ub__country_flag_pg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PG"

    const-string v10, "675"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    sget v4, Lng/a$f;->ub__country_flag_ph:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PH"

    const-string v10, "63"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    sget v4, Lng/a$f;->ub__country_flag_pk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PK"

    const-string v10, "92"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    sget v4, Lng/a$f;->ub__country_flag_pl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PL"

    const-string v10, "48"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget v4, Lng/a$f;->ub__country_flag_pm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PM"

    const-string v10, "508"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    sget v4, Lng/a$f;->ub__country_flag_pn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "PN"

    invoke-interface {v3, v9, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    sget v4, Lng/a$f;->ub__country_flag_pr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "PR"

    invoke-interface {v3, v8, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    sget v4, Lng/a$f;->ub__country_flag_ps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "PS"

    const-string v9, "970"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    sget v4, Lng/a$f;->ub__country_flag_pt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "PT"

    const-string v9, "351"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    sget v4, Lng/a$f;->ub__country_flag_pw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "PW"

    const-string v9, "680"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    sget v4, Lng/a$f;->ub__country_flag_py:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "PY"

    const-string v9, "595"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    sget v4, Lng/a$f;->ub__country_flag_qa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "QA"

    const-string v9, "974"

    invoke-interface {v3, v8, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    sget v4, Lng/a$f;->ub__country_flag_fr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "262"

    const-string v9, "RE"

    invoke-interface {v3, v9, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    sget v4, Lng/a$f;->ub__country_flag_ro:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "RO"

    const-string v10, "40"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget v4, Lng/a$f;->ub__country_flag_rs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "RS"

    const-string v10, "381"

    invoke-interface {v3, v9, v10, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget v4, Lng/a$f;->ub__country_flag_ru:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "RU"

    invoke-interface {v3, v9, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    sget v4, Lng/a$f;->ub__country_flag_rw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "RW"

    const-string v9, "250"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget v4, Lng/a$f;->ub__country_flag_sa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SA"

    const-string v9, "966"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    sget v4, Lng/a$f;->ub__country_flag_sb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SB"

    const-string v9, "677"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    sget v4, Lng/a$f;->ub__country_flag_sc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SC"

    const-string v9, "248"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    sget v4, Lng/a$f;->ub__country_flag_sd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SD"

    const-string v9, "249"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    sget v4, Lng/a$f;->ub__country_flag_se:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SE"

    const-string v9, "46"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    sget v4, Lng/a$f;->ub__country_flag_sg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SG"

    const-string v9, "65"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    sget v4, Lng/a$f;->ub__country_flag_gb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SH"

    const-string v9, "290"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    sget v4, Lng/a$f;->ub__country_flag_si:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SI"

    const-string v9, "386"

    invoke-interface {v3, v7, v9, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    sget v4, Lng/a$f;->ub__country_flag_sj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SJ"

    invoke-interface {v3, v7, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    sget v4, Lng/a$f;->ub__country_flag_sk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SK"

    const-string v7, "421"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    sget v4, Lng/a$f;->ub__country_flag_sl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SL"

    const-string v7, "232"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    sget v4, Lng/a$f;->ub__country_flag_sm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SM"

    const-string v7, "378"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    sget v4, Lng/a$f;->ub__country_flag_sn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SN"

    const-string v7, "221"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    sget v4, Lng/a$f;->ub__country_flag_so:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SO"

    const-string v7, "252"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    sget v4, Lng/a$f;->ub__country_flag_sr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SR"

    const-string v7, "597"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    sget v4, Lng/a$f;->ub__country_flag_ss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SS"

    const-string v7, "211"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    sget v4, Lng/a$f;->ub__country_flag_st:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "ST"

    const-string v7, "239"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    sget v4, Lng/a$f;->ub__country_flag_sv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SV"

    const-string v7, "503"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    sget v4, Lng/a$f;->ub__country_flag_sx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SX"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    sget v4, Lng/a$f;->ub__country_flag_sy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SY"

    const-string v7, "963"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    sget v4, Lng/a$f;->ub__country_flag_sz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SZ"

    const-string v7, "268"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    sget v4, Lng/a$f;->ub__country_flag_tc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TC"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    sget v4, Lng/a$f;->ub__country_flag_td:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TD"

    const-string v7, "235"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    sget v4, Lng/a$f;->ub__country_flag_tf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TF"

    invoke-interface {v3, v6, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    sget v4, Lng/a$f;->ub__country_flag_tg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TG"

    const-string v7, "228"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sget v4, Lng/a$f;->ub__country_flag_th:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TH"

    const-string v7, "66"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    sget v4, Lng/a$f;->ub__country_flag_tj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TJ"

    const-string v7, "992"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    sget v4, Lng/a$f;->ub__country_flag_tk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TK"

    const-string v7, "690"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    sget v4, Lng/a$f;->ub__country_flag_tl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TL"

    const-string v7, "670"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    sget v4, Lng/a$f;->ub__country_flag_tm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TM"

    const-string v7, "993"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    sget v4, Lng/a$f;->ub__country_flag_tn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TN"

    const-string v7, "216"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    sget v4, Lng/a$f;->ub__country_flag_to:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TO"

    const-string v7, "676"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    sget v4, Lng/a$f;->ub__country_flag_tr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TR"

    const-string v7, "90"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    sget v4, Lng/a$f;->ub__country_flag_tt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TT"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    sget v4, Lng/a$f;->ub__country_flag_tv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TV"

    const-string v7, "688"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    sget v4, Lng/a$f;->ub__country_flag_tw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TW"

    const-string v7, "886"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    sget v4, Lng/a$f;->ub__country_flag_tz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "TZ"

    const-string v7, "255"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    sget v4, Lng/a$f;->ub__country_flag_ua:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "UA"

    const-string v7, "380"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    sget v4, Lng/a$f;->ub__country_flag_ug:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "UG"

    const-string v7, "256"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    sget v4, Lng/a$f;->ub__country_flag_us:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "UM"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    sget v4, Lng/a$f;->ub__country_flag_us:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "US"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    sget v4, Lng/a$f;->ub__country_flag_uy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "UY"

    const-string v7, "598"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    sget v4, Lng/a$f;->ub__country_flag_uz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "UZ"

    const-string v7, "998"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    sget v4, Lng/a$f;->ub__country_flag_va:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "VA"

    const-string v7, "379"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    sget v4, Lng/a$f;->ub__country_flag_vc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "VC"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    sget v4, Lng/a$f;->ub__country_flag_ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "VE"

    const-string v7, "58"

    invoke-interface {v3, v6, v7, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    sget v4, Lng/a$f;->ub__country_flag_vg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "VG"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    sget v4, Lng/a$f;->ub__country_flag_vi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "VI"

    invoke-interface {v3, v6, v5, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    sget v4, Lng/a$f;->ub__country_flag_vn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "VN"

    const-string v6, "84"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    sget v4, Lng/a$f;->ub__country_flag_vu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "VU"

    const-string v6, "678"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    sget v4, Lng/a$f;->ub__country_flag_wf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WF"

    const-string v6, "681"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    sget v4, Lng/a$f;->ub__country_flag_ws:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WS"

    const-string v6, "685"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    sget v4, Lng/a$f;->ub__country_flag_ye:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "YE"

    const-string v6, "967"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    sget v4, Lng/a$f;->ub__country_flag_fr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "YT"

    invoke-interface {v3, v5, v8, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    sget v4, Lng/a$f;->ub__country_flag_za:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ZA"

    const-string v6, "27"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    sget v4, Lng/a$f;->ub__country_flag_zm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ZM"

    const-string v6, "260"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    sget v4, Lng/a$f;->ub__country_flag_zw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ZW"

    const-string v6, "263"

    invoke-interface {v3, v5, v6, v4}, Lban/c;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    sput-object v0, Larg/a;->a:Lkq/ac;

    .line 278
    invoke-virtual {v1}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Larg/a;->b:Lkq/z;

    .line 281
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 283
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c7b
    :goto_c7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq/z$a;

    if-eqz v4, :cond_c7b

    .line 286
    invoke-virtual {v4}, Lkq/z$a;->a()Lkq/z;

    move-result-object v4

    .line 287
    new-instance v5, Lkq/ac$a;

    invoke-direct {v5}, Lkq/ac$a;-><init>()V

    .line 288
    invoke-virtual {v4}, Lkq/z;->g()Lkq/w;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    .line 289
    invoke-virtual {v5}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_c7b

    .line 293
    :cond_ca7
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Larg/a;->c:Lkq/z;

    return-void
.end method

.method private static a(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;)Lban/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac$a<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Lkq/z$a<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkq/z$a<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;>;)",
            "Lban/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;

    invoke-direct {v0, p0, p1, p2}, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;-><init>(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private static synthetic a(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 315
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 317
    invoke-static {}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->builder()Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p3}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setIsoCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p4}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setDialingCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p5}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setFlagDrawableResId(I)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object p5

    .line 321
    invoke-virtual {p5}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->build()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p5

    .line 322
    invoke-virtual {p0, p5}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 323
    invoke-virtual {p1, p3, p5}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 324
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 325
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/z$a;

    invoke-virtual {p0, p3, p5}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_39

    .line 327
    :cond_2e
    new-instance p0, Lkq/z$a;

    invoke-direct {p0}, Lkq/z$a;-><init>()V

    .line 328
    invoke-virtual {p0, p3, p5}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 329
    invoke-virtual {p2, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    return-void
.end method

.method public static synthetic lambda$KQNUGzrilKIg8zfa13Uf9pWihss5(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Larg/a;->a(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
