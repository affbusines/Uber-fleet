.class public final Lahc/b$d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lahc/b$d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahc/b$d;
    .registers 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b2

    goto/16 :goto_b0

    :sswitch_e
    const-string v0, "APPLICATION_CREATE_END"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_b0

    .line 55
    :cond_18
    sget-object p1, Lahc/b$d$c;->b:Lahc/b$d$c;

    check-cast p1, Lahc/b$d;

    goto/16 :goto_b1

    :sswitch_1e
    const-string v0, "LAUNCH_SUCCESS"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_b0

    .line 56
    :cond_28
    sget-object p1, Lahc/b$d$j;->b:Lahc/b$d$j;

    check-cast p1, Lahc/b$d;

    goto/16 :goto_b1

    :sswitch_2e
    const-string v0, "CRASH"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_b0

    .line 60
    :cond_38
    sget-object p1, Lahc/b$d$g;->b:Lahc/b$d$g;

    check-cast p1, Lahc/b$d;

    goto/16 :goto_b1

    :sswitch_3e
    const-string v0, "ANR"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_b0

    .line 53
    :cond_48
    sget-object p1, Lahc/b$d$a;->b:Lahc/b$d$a;

    check-cast p1, Lahc/b$d;

    goto/16 :goto_b1

    :sswitch_4e
    const-string v0, "RECOVERY"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_b0

    .line 62
    :cond_57
    sget-object p1, Lahc/b$d$l;->b:Lahc/b$d$l;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :sswitch_5c
    const-string v0, "ANR_END"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_b0

    .line 54
    :cond_65
    sget-object p1, Lahc/b$d$b;->b:Lahc/b$d$b;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :sswitch_6a
    const-string v0, "NDK_CRASH"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto :goto_b0

    .line 57
    :cond_73
    sget-object p1, Lahc/b$d$k;->b:Lahc/b$d$k;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :sswitch_78
    const-string v0, "BACKGROUND"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_b0

    .line 59
    :cond_81
    sget-object p1, Lahc/b$d$e;->b:Lahc/b$d$e;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :sswitch_86
    const-string v0, "APPLICATION_CREATE_START"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    goto :goto_b0

    .line 58
    :cond_8f
    sget-object p1, Lahc/b$d$d;->b:Lahc/b$d$d;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :sswitch_94
    const-string v0, "FORCED_RECOVERY"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto :goto_b0

    .line 63
    :cond_9d
    sget-object p1, Lahc/b$d$h;->b:Lahc/b$d$h;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :sswitch_a2
    const-string v0, "FOREGROUND"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    goto :goto_b0

    .line 61
    :cond_ab
    sget-object p1, Lahc/b$d$i;->b:Lahc/b$d$i;

    check-cast p1, Lahc/b$d;

    goto :goto_b1

    :goto_b0
    const/4 p1, 0x0

    :goto_b1
    return-object p1

    :sswitch_data_b2
    .sparse-switch
        -0x6ccdaabd -> :sswitch_a2
        -0x478981c5 -> :sswitch_94
        -0x3930aa12 -> :sswitch_86
        -0x327dbed2 -> :sswitch_78
        -0x15f017e3 -> :sswitch_6a
        -0x7c130bf -> :sswitch_5c
        -0xfb906b -> :sswitch_4e
        0xfdc5 -> :sswitch_3e
        0x3d66b87 -> :sswitch_2e
        0x734f2757 -> :sswitch_1e
        0x7f461167 -> :sswitch_e
    .end sparse-switch
.end method
