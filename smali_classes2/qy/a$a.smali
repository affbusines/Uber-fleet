.class public final enum Lqy/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqy/a$a;

.field public static final enum b:Lqy/a$a;

.field private static final synthetic c:[Lqy/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 79
    new-instance v0, Lqy/a$a;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqy/a$a;->a:Lqy/a$a;

    .line 80
    new-instance v0, Lqy/a$a;

    const-string v1, "WhatsApp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqy/a$a;->b:Lqy/a$a;

    invoke-static {}, Lqy/a$a;->a()[Lqy/a$a;

    move-result-object v0

    sput-object v0, Lqy/a$a;->c:[Lqy/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lqy/a$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqy/a$a;

    sget-object v1, Lqy/a$a;->a:Lqy/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqy/a$a;->b:Lqy/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqy/a$a;
    .registers 2

    const-class v0, Lqy/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqy/a$a;

    return-object p0
.end method

.method public static values()[Lqy/a$a;
    .registers 1

    sget-object v0, Lqy/a$a;->c:[Lqy/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy/a$a;

    return-object v0
.end method
