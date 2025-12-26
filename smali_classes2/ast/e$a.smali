.class final enum Last/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Last/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Last/e$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Last/e$a;

.field public static final enum b:Last/e$a;

.field private static final synthetic c:[Last/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 240
    new-instance v0, Last/e$a;

    const/4 v1, 0x0

    const-string v2, "PUSH_SUBSCRIPTION_MANAGER_OPTIONAL_PUSH_ERROR"

    invoke-direct {v0, v2, v1}, Last/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Last/e$a;->a:Last/e$a;

    .line 241
    new-instance v0, Last/e$a;

    const/4 v2, 0x1

    const-string v3, "PUSH_SUBSCRIPTION_MANAGER_REGISTER_PLUGIN_ERROR"

    invoke-direct {v0, v3, v2}, Last/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Last/e$a;->b:Last/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Last/e$a;

    .line 239
    sget-object v3, Last/e$a;->a:Last/e$a;

    aput-object v3, v0, v1

    sget-object v1, Last/e$a;->b:Last/e$a;

    aput-object v1, v0, v2

    sput-object v0, Last/e$a;->c:[Last/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Last/e$a;
    .registers 2

    .line 239
    const-class v0, Last/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Last/e$a;

    return-object p0
.end method

.method public static values()[Last/e$a;
    .registers 1

    .line 239
    sget-object v0, Last/e$a;->c:[Last/e$a;

    invoke-virtual {v0}, [Last/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Last/e$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
