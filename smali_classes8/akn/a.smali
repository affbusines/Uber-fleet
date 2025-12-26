.class public Lakn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakl/ao<",
        "Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lakt/a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    invoke-direct {v0, p1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakn/a;->a:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    .line 33
    iget-object p1, p0, Lakn/a;->a:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(Lakt/a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/map_marker_ui/ak;)I
    .registers 5

    const-string v0, "CalloutMapMarkerViewHolder"

    const/4 v1, 0x0

    if-nez p1, :cond_11

    .line 74
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Null FloatingPosition given to CalloutMapMarkerViewHolder"

    invoke-virtual {p1, v2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 77
    :cond_11
    sget-object v2, Lakn/a$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ak;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_46

    .line 103
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Invalid FloatingPosition given to CalloutMapMarkerViewHolder"

    .line 104
    invoke-virtual {p1, v2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_28
    const v1, 0x800033

    goto :goto_45

    :pswitch_2c
    const v1, 0x800003

    goto :goto_45

    :pswitch_30
    const v1, 0x800053

    goto :goto_45

    :pswitch_34
    const/16 v1, 0x30

    goto :goto_45

    :pswitch_37
    const/16 v1, 0x50

    goto :goto_45

    :pswitch_3a
    const v1, 0x800035

    goto :goto_45

    :pswitch_3e
    const v1, 0x800005

    goto :goto_45

    :pswitch_42
    const v1, 0x800055

    :goto_45
    return v1

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method

.method public synthetic a()Landroid/view/View;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lakn/a;->b()Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakl/ar;)V
    .registers 8

    .line 38
    instance-of v0, p1, Lakn/c;

    if-eqz v0, :cond_a7

    .line 39
    check-cast p1, Lakn/c;

    .line 40
    invoke-virtual {p1}, Lakn/c;->n()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lakn/c;->c()Lcom/ubercab/map_marker_ui/ak;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakn/a;->a(Lcom/ubercab/map_marker_ui/ak;)I

    move-result v1

    .line 42
    iget-object v2, p0, Lakn/a;->a:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    .line 43
    invoke-static {}, Lcom/ubercab/map_marker_ui/y;->g()Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/ubercab/map_marker_ui/u;->o()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lakn/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->a(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lakn/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->b(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lakn/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lakn/c;->j()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lakn/c;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lakn/c;->l()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lakn/c;->g()Lcom/ubercab/map_marker_ui/am;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lakn/c;->r()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Lcom/ubercab/map_marker_ui/u$a;->c(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Lcom/ubercab/map_marker_ui/y$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/ubercab/map_marker_ui/x;->f()Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/x$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/x$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/x$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/x$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/x$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/map_marker_ui/x$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x$a;->a()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/y$a;->a(Lcom/ubercab/map_marker_ui/x;)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y$a;->b()Lcom/ubercab/map_marker_ui/y;

    move-result-object p1

    .line 42
    invoke-virtual {v2, p1, v1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(Lcom/ubercab/map_marker_ui/y;I)V

    :cond_a7
    return-void
.end method

.method public b()Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;
    .registers 2

    .line 112
    iget-object v0, p0, Lakn/a;->a:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    return-object v0
.end method
