.class final Lcom/ubercab/fleet/app/root/a$b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Laxy/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/b$a;)V
    .registers 2

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/a$b$e;->a:Lcom/ubercab/fleet/app/root/b$a;

    return-void
.end method


# virtual methods
.method public a()Laxy/y;
    .registers 2

    .line 1048
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/a$b$e;->a:Lcom/ubercab/fleet/app/root/b$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/root/b$a;->aw()Laxy/y;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/y;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1039
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/a$b$e;->a()Laxy/y;

    move-result-object v0

    return-object v0
.end method
