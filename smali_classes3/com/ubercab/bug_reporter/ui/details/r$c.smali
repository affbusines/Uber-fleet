.class final enum Lcom/ubercab/bug_reporter/ui/details/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bug_reporter/ui/details/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/bug_reporter/ui/details/r$c;

.field public static final enum b:Lcom/ubercab/bug_reporter/ui/details/r$c;

.field public static final enum c:Lcom/ubercab/bug_reporter/ui/details/r$c;

.field private static final synthetic d:[Lcom/ubercab/bug_reporter/ui/details/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 358
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/r$c;

    const/4 v1, 0x0

    const-string v2, "Neutral"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bug_reporter/ui/details/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->a:Lcom/ubercab/bug_reporter/ui/details/r$c;

    .line 359
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/r$c;

    const/4 v2, 0x1

    const-string v3, "Valid"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bug_reporter/ui/details/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    .line 360
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/r$c;

    const/4 v3, 0x2

    const-string v4, "InValid"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/bug_reporter/ui/details/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->c:Lcom/ubercab/bug_reporter/ui/details/r$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/bug_reporter/ui/details/r$c;

    .line 357
    sget-object v4, Lcom/ubercab/bug_reporter/ui/details/r$c;->a:Lcom/ubercab/bug_reporter/ui/details/r$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/r$c;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/r$c;->c:Lcom/ubercab/bug_reporter/ui/details/r$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->d:[Lcom/ubercab/bug_reporter/ui/details/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r$c;
    .registers 2

    .line 357
    const-class v0, Lcom/ubercab/bug_reporter/ui/details/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/details/r$c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bug_reporter/ui/details/r$c;
    .registers 1

    .line 357
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->d:[Lcom/ubercab/bug_reporter/ui/details/r$c;

    invoke-virtual {v0}, [Lcom/ubercab/bug_reporter/ui/details/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bug_reporter/ui/details/r$c;

    return-object v0
.end method
