.class final Lcom/ubercab/bug_reporter/ui/details/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/uber/rib/core/screenstack/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/c$d;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/c$d;)V
    .registers 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b$a;->a:Lcom/ubercab/bug_reporter/ui/details/c$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b$a;->a:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->bg_()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 291
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b$a;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method
