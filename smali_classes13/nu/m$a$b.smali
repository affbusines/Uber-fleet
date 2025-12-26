.class final Lnu/m$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/m$a;->c()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Labi/d;",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnu/m$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnu/m$a$b;

    invoke-direct {v0}, Lnu/m$a$b;-><init>()V

    sput-object v0, Lnu/m$a$b;->a:Lnu/m$a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Labi/d;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labi/d;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Labi/d;->b:Labi/d;

    if-eq p1, v0, :cond_10

    .line 62
    sget-object p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_16

    .line 64
    :cond_10
    sget-object p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->BACKGROUND:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 60
    check-cast p1, Labi/d;

    invoke-virtual {p0, p1}, Lnu/m$a$b;->a(Labi/d;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
