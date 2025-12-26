.class Lcom/ubercab/fleet_referrals/j$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/j;->a(Lajr/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/fleet_referrals/j;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/j;Z)V
    .registers 3

    .line 217
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    iput-boolean p2, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 220
    invoke-static {p1}, Lajr/a;->a(Ljava/lang/String;)Lajr/a;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {v1}, Lcom/ubercab/fleet_referrals/j;->a(Lcom/ubercab/fleet_referrals/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 222
    sget-object v0, Lajr/a;->a:Lajr/a;

    .line 224
    :cond_12
    sget-object p1, Lcom/ubercab/fleet_referrals/j$2;->a:[I

    invoke-virtual {v0}, Lajr/a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_c8

    .line 269
    iget-boolean p1, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    if-eqz p1, :cond_bc

    .line 270
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "5c88ff5e-d8fe"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 262
    :pswitch_2e
    iget-boolean p1, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    if-eqz p1, :cond_3f

    .line 263
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "786fba75-93f1"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 265
    :cond_3f
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "bfb7e38b-0fb0"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 255
    :pswitch_4c
    iget-boolean p1, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    if-eqz p1, :cond_5c

    .line 256
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "99e243c9-d44d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 258
    :cond_5c
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "ed5bbcdc-5046"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 248
    :pswitch_68
    iget-boolean p1, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    if-eqz p1, :cond_78

    .line 249
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "26397172-ac27"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 251
    :cond_78
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "36b2e301-e7d6"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 241
    :pswitch_84
    iget-boolean p1, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    if-eqz p1, :cond_94

    .line 242
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "95db6ae2-3cea"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 244
    :cond_94
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "0cc346a0-08f0"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 226
    :pswitch_a0
    iget-boolean p1, p0, Lcom/ubercab/fleet_referrals/j$1;->a:Z

    if-eqz p1, :cond_b0

    .line 227
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "73c73fe8-8232"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 229
    :cond_b0
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "6581d463-c05b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c7

    .line 272
    :cond_bc
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/j$1;->b:Lcom/ubercab/fleet_referrals/j;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "6bbaf2ca-f626"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_c7
    return-void

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_68
        :pswitch_4c
        :pswitch_2e
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 217
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
