.class public final enum Lasz/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasz/b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lasz/b;

.field public static final enum b:Lasz/b;

.field private static final synthetic c:[Lasz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lasz/b;

    const/4 v1, 0x0

    const-string v2, "SOCIAL_AUTH_INVALID_SOCIAL_AUTH_STATE"

    invoke-direct {v0, v2, v1}, Lasz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/b;->a:Lasz/b;

    .line 8
    new-instance v0, Lasz/b;

    const/4 v2, 0x1

    const-string v3, "SOCIAL_AUTH_INVALID_AUTH_TOKEN"

    invoke-direct {v0, v3, v2}, Lasz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/b;->b:Lasz/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lasz/b;

    .line 6
    sget-object v3, Lasz/b;->a:Lasz/b;

    aput-object v3, v0, v1

    sget-object v1, Lasz/b;->b:Lasz/b;

    aput-object v1, v0, v2

    sput-object v0, Lasz/b;->c:[Lasz/b;

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

.method public static valueOf(Ljava/lang/String;)Lasz/b;
    .registers 2

    .line 6
    const-class v0, Lasz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasz/b;

    return-object p0
.end method

.method public static values()[Lasz/b;
    .registers 1

    .line 6
    sget-object v0, Lasz/b;->c:[Lasz/b;

    invoke-virtual {v0}, [Lasz/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasz/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
