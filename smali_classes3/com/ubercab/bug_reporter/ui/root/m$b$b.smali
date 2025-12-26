.class final Lcom/ubercab/bug_reporter/ui/root/m$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/root/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Ltq/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/root/a$d;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/root/a$d;)V
    .registers 2

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/m$b$b;->a:Lcom/ubercab/bug_reporter/ui/root/a$d;

    return-void
.end method


# virtual methods
.method public a()Ltq/a;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/m$b$b;->a:Lcom/ubercab/bug_reporter/ui/root/a$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/root/a$d;->d()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/m$b$b;->a()Ltq/a;

    move-result-object v0

    return-object v0
.end method
