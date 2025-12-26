.class public final enum Lcom/ubercab/bug_reporter/ui/details/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bug_reporter/ui/details/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/bug_reporter/ui/details/r$a;

.field public static final enum b:Lcom/ubercab/bug_reporter/ui/details/r$a;

.field private static final synthetic c:[Lcom/ubercab/bug_reporter/ui/details/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 507
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/r$a;

    const/4 v1, 0x0

    const-string v2, "MAX_FILE_COUNT_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bug_reporter/ui/details/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->a:Lcom/ubercab/bug_reporter/ui/details/r$a;

    .line 508
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/r$a;

    const/4 v2, 0x1

    const-string v3, "MAX_FILE_SIZE_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bug_reporter/ui/details/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->b:Lcom/ubercab/bug_reporter/ui/details/r$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/bug_reporter/ui/details/r$a;

    .line 506
    sget-object v3, Lcom/ubercab/bug_reporter/ui/details/r$a;->a:Lcom/ubercab/bug_reporter/ui/details/r$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/r$a;->b:Lcom/ubercab/bug_reporter/ui/details/r$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->c:[Lcom/ubercab/bug_reporter/ui/details/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r$a;
    .registers 2

    .line 506
    const-class v0, Lcom/ubercab/bug_reporter/ui/details/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/details/r$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bug_reporter/ui/details/r$a;
    .registers 1

    .line 506
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->c:[Lcom/ubercab/bug_reporter/ui/details/r$a;

    invoke-virtual {v0}, [Lcom/ubercab/bug_reporter/ui/details/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bug_reporter/ui/details/r$a;

    return-object v0
.end method
