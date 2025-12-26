.class final enum Last/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Last/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Last/b$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Last/b$a;

.field public static final enum b:Last/b$a;

.field private static final synthetic c:[Last/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 635
    new-instance v0, Last/b$a;

    const/4 v1, 0x0

    const-string v2, "RAMEN_MANAGER_SETUP_ERROR"

    invoke-direct {v0, v2, v1}, Last/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Last/b$a;->a:Last/b$a;

    .line 636
    new-instance v0, Last/b$a;

    const/4 v2, 0x1

    const-string v3, "RAMEN_FAILOVER_FAILURE"

    invoke-direct {v0, v3, v2}, Last/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Last/b$a;->b:Last/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Last/b$a;

    .line 634
    sget-object v3, Last/b$a;->a:Last/b$a;

    aput-object v3, v0, v1

    sget-object v1, Last/b$a;->b:Last/b$a;

    aput-object v1, v0, v2

    sput-object v0, Last/b$a;->c:[Last/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 634
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Last/b$a;
    .registers 2

    .line 634
    const-class v0, Last/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Last/b$a;

    return-object p0
.end method

.method public static values()[Last/b$a;
    .registers 1

    .line 634
    sget-object v0, Last/b$a;->c:[Last/b$a;

    invoke-virtual {v0}, [Last/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Last/b$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
