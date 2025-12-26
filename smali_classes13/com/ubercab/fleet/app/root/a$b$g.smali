.class final Lcom/ubercab/fleet/app/root/a$b$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/uber/keyvaluestore/core/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/b$a;)V
    .registers 2

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/a$b$g;->a:Lcom/ubercab/fleet/app/root/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 944
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/a$b$g;->a:Lcom/ubercab/fleet/app/root/b$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/root/b$a;->ag()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 935
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/a$b$g;->a()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method
