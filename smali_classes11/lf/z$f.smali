.class public final enum Llf/z$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/z$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/z$f;

.field public static final enum b:Llf/z$f;

.field public static final enum c:Llf/z$f;

.field public static final enum d:Llf/z$f;

.field public static final enum e:Llf/z$f;

.field public static final enum f:Llf/z$f;

.field public static final enum g:Llf/z$f;

.field private static final synthetic h:[Llf/z$f;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 209
    new-instance v0, Llf/z$f;

    const/4 v1, 0x0

    const-string v2, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->a:Llf/z$f;

    .line 210
    new-instance v0, Llf/z$f;

    const/4 v2, 0x1

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v3, v2}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->b:Llf/z$f;

    .line 213
    new-instance v0, Llf/z$f;

    const/4 v3, 0x2

    const-string v4, "BUILD_MESSAGE_INFO"

    invoke-direct {v0, v4, v3}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->c:Llf/z$f;

    .line 214
    new-instance v0, Llf/z$f;

    const/4 v4, 0x3

    const-string v5, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v5, v4}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->d:Llf/z$f;

    .line 215
    new-instance v0, Llf/z$f;

    const/4 v5, 0x4

    const-string v6, "NEW_BUILDER"

    invoke-direct {v0, v6, v5}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->e:Llf/z$f;

    .line 216
    new-instance v0, Llf/z$f;

    const/4 v6, 0x5

    const-string v7, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v7, v6}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->f:Llf/z$f;

    .line 217
    new-instance v0, Llf/z$f;

    const/4 v7, 0x6

    const-string v8, "GET_PARSER"

    invoke-direct {v0, v8, v7}, Llf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/z$f;->g:Llf/z$f;

    const/4 v0, 0x7

    new-array v0, v0, [Llf/z$f;

    .line 207
    sget-object v8, Llf/z$f;->a:Llf/z$f;

    aput-object v8, v0, v1

    sget-object v1, Llf/z$f;->b:Llf/z$f;

    aput-object v1, v0, v2

    sget-object v1, Llf/z$f;->c:Llf/z$f;

    aput-object v1, v0, v3

    sget-object v1, Llf/z$f;->d:Llf/z$f;

    aput-object v1, v0, v4

    sget-object v1, Llf/z$f;->e:Llf/z$f;

    aput-object v1, v0, v5

    sget-object v1, Llf/z$f;->f:Llf/z$f;

    aput-object v1, v0, v6

    sget-object v1, Llf/z$f;->g:Llf/z$f;

    aput-object v1, v0, v7

    sput-object v0, Llf/z$f;->h:[Llf/z$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/z$f;
    .registers 2

    .line 207
    const-class v0, Llf/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/z$f;

    return-object p0
.end method

.method public static values()[Llf/z$f;
    .registers 1

    .line 207
    sget-object v0, Llf/z$f;->h:[Llf/z$f;

    invoke-virtual {v0}, [Llf/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/z$f;

    return-object v0
.end method
