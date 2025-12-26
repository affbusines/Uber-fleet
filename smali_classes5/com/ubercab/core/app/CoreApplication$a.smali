.class final Lcom/ubercab/core/app/CoreApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/core/app/CoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ladb/g;


# direct methods
.method public constructor <init>(Ladb/g;)V
    .registers 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/ubercab/core/app/CoreApplication$a;->a:Ladb/g;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/a$-CC;->$default$a(Lcom/uber/rib/core/a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 5

    .line 132
    iget-object p3, p0, Lcom/ubercab/core/app/CoreApplication$a;->a:Ladb/g;

    invoke-interface {p3, p1, p2}, Ladb/g;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .line 138
    iget-object v0, p0, Lcom/ubercab/core/app/CoreApplication$a;->a:Ladb/g;

    invoke-interface {v0, p1, p2, p3, p4}, Ladb/g;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public synthetic a(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/rib/core/a$-CC;->$default$a(Lcom/uber/rib/core/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/a$-CC;->$default$b(Lcom/uber/rib/core/a;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/a$-CC;->$default$c(Lcom/uber/rib/core/a;)V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/a$-CC;->$default$d(Lcom/uber/rib/core/a;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/a$-CC;->$default$e(Lcom/uber/rib/core/a;)V

    return-void
.end method
