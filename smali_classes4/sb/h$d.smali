.class final Lsb/h$d;
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
        "Ljava/lang/String;",
        "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsb/h$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/h$d;

    invoke-direct {v0}, Lsb/h$d;-><init>()V

    sput-object v0, Lsb/h$d;->a:Lsb/h$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 5

    const-string v0, "log"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    const-string v2, "logcat"

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 257
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/h$d;->a(Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p1

    return-object p1
.end method
