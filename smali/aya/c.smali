.class public final Laya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laya/c$a;
    }
.end annotation


# instance fields
.field public final a:Laxy/ab;

.field public final b:Laxy/ad;


# direct methods
.method constructor <init>(Laxy/ab;Laxy/ad;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Laya/c;->a:Laxy/ab;

    .line 59
    iput-object p2, p0, Laya/c;->b:Laxy/ad;

    return-void
.end method

.method public static a(Laxy/ad;Laxy/ab;)Z
    .registers 5

    .line 66
    invoke-virtual {p0}, Laxy/ad;->c()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x133

    if-eq v0, v1, :cond_31

    const/16 v1, 0x134

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x195

    if-eq v0, v1, :cond_5a

    packed-switch v0, :pswitch_data_70

    goto :goto_59

    :cond_31
    :pswitch_31
    const-string v0, "Expires"

    .line 86
    invoke-virtual {p0, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 87
    invoke-virtual {p0}, Laxy/ad;->o()Laxy/d;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5a

    .line 88
    invoke-virtual {p0}, Laxy/ad;->o()Laxy/d;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d;->e()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 89
    invoke-virtual {p0}, Laxy/ad;->o()Laxy/d;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d;->d()Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5a

    :cond_59
    :goto_59
    return v2

    .line 100
    :cond_5a
    :goto_5a
    :pswitch_5a
    invoke-virtual {p0}, Laxy/ad;->o()Laxy/d;

    move-result-object p0

    invoke-virtual {p0}, Laxy/d;->b()Z

    move-result p0

    if-nez p0, :cond_6f

    invoke-virtual {p1}, Laxy/ab;->g()Laxy/d;

    move-result-object p0

    invoke-virtual {p0}, Laxy/d;->b()Z

    move-result p0

    if-nez p0, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    return v2

    :pswitch_data_70
    .packed-switch 0x12c
        :pswitch_5a
        :pswitch_5a
        :pswitch_31
    .end packed-switch
.end method
