.class final Lsb/h$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/h;->a(Lsa/a;Lsb/g$b;Lsb/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lsb/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/h$c;

    invoke-direct {v0}, Lsb/h$c;-><init>()V

    sput-object v0, Lsb/h$c;->a:Lsb/h$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 246
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {p0, p1}, Lsb/h$c;->a(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
