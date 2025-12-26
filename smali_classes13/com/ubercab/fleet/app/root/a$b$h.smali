.class final Lcom/ubercab/fleet/app/root/a$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/root/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Laqo/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/b$a;)V
    .registers 2

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/a$b$h;->a:Lcom/ubercab/fleet/app/root/b$a;

    return-void
.end method


# virtual methods
.method public a()Laqo/p;
    .registers 2

    .line 931
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/a$b$h;->a:Lcom/ubercab/fleet/app/root/b$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/root/b$a;->al()Laqo/p;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo/p;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 922
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/a$b$h;->a()Laqo/p;

    move-result-object v0

    return-object v0
.end method
