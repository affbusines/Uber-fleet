.class public final Labe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labe/h$a;
    }
.end annotation


# direct methods
.method public static final a(Labb/b;)Labe/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Labe/h$c;

    invoke-direct {v0, p0}, Labe/h$c;-><init>(Labb/b;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method public static final a(Labb/d;)Labe/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Labe/h$b;

    invoke-direct {v0, p0}, Labe/h$b;-><init>(Labb/d;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method public static final b(Labb/b;)D
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Labe/h$a;->a:[I

    invoke-virtual {p0}, Labb/b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_28

    .line 46
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :pswitch_16
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    goto :goto_27

    :pswitch_19
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    goto :goto_27

    :pswitch_1c
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_27

    :pswitch_1f
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_27

    :pswitch_22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_27

    :pswitch_25
    const-wide/16 v0, 0x0

    :goto_27
    return-wide v0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method
