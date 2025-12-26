.class public final enum Lauo/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauo/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauo/a$b;

.field public static final enum b:Lauo/a$b;

.field private static final synthetic c:[Lauo/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 290
    new-instance v0, Lauo/a$b;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lauo/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/a$b;->a:Lauo/a$b;

    .line 291
    new-instance v0, Lauo/a$b;

    const/4 v2, 0x1

    const-string v3, "TRAILING"

    invoke-direct {v0, v3, v2}, Lauo/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/a$b;->b:Lauo/a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lauo/a$b;

    .line 289
    sget-object v3, Lauo/a$b;->a:Lauo/a$b;

    aput-object v3, v0, v1

    sget-object v1, Lauo/a$b;->b:Lauo/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lauo/a$b;->c:[Lauo/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauo/a$b;
    .registers 2

    .line 289
    const-class v0, Lauo/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauo/a$b;

    return-object p0
.end method

.method public static values()[Lauo/a$b;
    .registers 1

    .line 289
    sget-object v0, Lauo/a$b;->c:[Lauo/a$b;

    invoke-virtual {v0}, [Lauo/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauo/a$b;

    return-object v0
.end method
