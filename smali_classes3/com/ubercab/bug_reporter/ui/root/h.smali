.class public final Lcom/ubercab/bug_reporter/ui/root/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/screenshot/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a$b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/h;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/ubercab/bug_reporter/ui/root/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a$b;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/root/h;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/h;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/root/h;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/screenshot/b;
    .registers 1

    .line 42
    check-cast p0, Lcom/ubercab/bug_reporter/ui/root/a$b;

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/root/a$c;->b(Lcom/ubercab/bug_reporter/ui/root/a$b;)Lcom/ubercab/bug_reporter/ui/screenshot/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/screenshot/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/screenshot/b;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/root/h;->a(Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/screenshot/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/h;->a()Lcom/ubercab/bug_reporter/ui/screenshot/b;

    move-result-object v0

    return-object v0
.end method
