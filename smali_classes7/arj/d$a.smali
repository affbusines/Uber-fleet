.class public final enum Larj/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larj/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larj/d$a;

.field public static final enum b:Larj/d$a;

.field public static final enum c:Larj/d$a;

.field private static final synthetic d:[Larj/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 86
    new-instance v0, Larj/d$a;

    const/4 v1, 0x0

    const-string v2, "CONTROL"

    invoke-direct {v0, v2, v1}, Larj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larj/d$a;->a:Larj/d$a;

    .line 88
    new-instance v0, Larj/d$a;

    const/4 v2, 0x1

    const-string v3, "APPLICATION"

    invoke-direct {v0, v3, v2}, Larj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larj/d$a;->b:Larj/d$a;

    .line 90
    new-instance v0, Larj/d$a;

    const/4 v3, 0x2

    const-string v4, "GRPC_APPLICATION"

    invoke-direct {v0, v4, v3}, Larj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larj/d$a;->c:Larj/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Larj/d$a;

    .line 84
    sget-object v4, Larj/d$a;->a:Larj/d$a;

    aput-object v4, v0, v1

    sget-object v1, Larj/d$a;->b:Larj/d$a;

    aput-object v1, v0, v2

    sget-object v1, Larj/d$a;->c:Larj/d$a;

    aput-object v1, v0, v3

    sput-object v0, Larj/d$a;->d:[Larj/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larj/d$a;
    .registers 2

    .line 84
    const-class v0, Larj/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larj/d$a;

    return-object p0
.end method

.method public static values()[Larj/d$a;
    .registers 1

    .line 84
    sget-object v0, Larj/d$a;->d:[Larj/d$a;

    invoke-virtual {v0}, [Larj/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larj/d$a;

    return-object v0
.end method
