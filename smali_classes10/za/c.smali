.class public final enum Lza/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza/c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lza/c;

.field public static final enum b:Lza/c;

.field public static final enum c:Lza/c;

.field public static final enum d:Lza/c;

.field private static final synthetic e:[Lza/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Lza/c;

    const/4 v1, 0x0

    const-string v2, "PAST_USER_PROFILE_DESERIALIZATION_ERROR"

    invoke-direct {v0, v2, v1}, Lza/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/c;->a:Lza/c;

    .line 8
    new-instance v0, Lza/c;

    const/4 v2, 0x1

    const-string v3, "PAST_USER_PROFILE_SHARED_PREFERENCE_NOT_CREATED"

    invoke-direct {v0, v3, v2}, Lza/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/c;->b:Lza/c;

    .line 9
    new-instance v0, Lza/c;

    const/4 v3, 0x2

    const-string v4, "PAST_USER_PROFILE_SECURITY_EXCEPTION"

    invoke-direct {v0, v4, v3}, Lza/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/c;->c:Lza/c;

    .line 10
    new-instance v0, Lza/c;

    const/4 v4, 0x3

    const-string v5, "PAST_USER_PROFILE_GENERIC_EXCEPTION"

    invoke-direct {v0, v5, v4}, Lza/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/c;->d:Lza/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lza/c;

    .line 6
    sget-object v5, Lza/c;->a:Lza/c;

    aput-object v5, v0, v1

    sget-object v1, Lza/c;->b:Lza/c;

    aput-object v1, v0, v2

    sget-object v1, Lza/c;->c:Lza/c;

    aput-object v1, v0, v3

    sget-object v1, Lza/c;->d:Lza/c;

    aput-object v1, v0, v4

    sput-object v0, Lza/c;->e:[Lza/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lza/c;
    .registers 2

    .line 6
    const-class v0, Lza/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza/c;

    return-object p0
.end method

.method public static values()[Lza/c;
    .registers 1

    .line 6
    sget-object v0, Lza/c;->e:[Lza/c;

    invoke-virtual {v0}, [Lza/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
