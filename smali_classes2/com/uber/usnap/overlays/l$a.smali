.class public final enum Lcom/uber/usnap/overlays/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/usnap/overlays/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/usnap/overlays/l$a;

.field public static final enum b:Lcom/uber/usnap/overlays/l$a;

.field private static final synthetic c:[Lcom/uber/usnap/overlays/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 52
    new-instance v0, Lcom/uber/usnap/overlays/l$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/usnap/overlays/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/usnap/overlays/l$a;->a:Lcom/uber/usnap/overlays/l$a;

    .line 55
    new-instance v0, Lcom/uber/usnap/overlays/l$a;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/usnap/overlays/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/usnap/overlays/l$a;->b:Lcom/uber/usnap/overlays/l$a;

    invoke-static {}, Lcom/uber/usnap/overlays/l$a;->a()[Lcom/uber/usnap/overlays/l$a;

    move-result-object v0

    sput-object v0, Lcom/uber/usnap/overlays/l$a;->c:[Lcom/uber/usnap/overlays/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/usnap/overlays/l$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/usnap/overlays/l$a;

    sget-object v1, Lcom/uber/usnap/overlays/l$a;->a:Lcom/uber/usnap/overlays/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/usnap/overlays/l$a;->b:Lcom/uber/usnap/overlays/l$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/usnap/overlays/l$a;
    .registers 2

    const-class v0, Lcom/uber/usnap/overlays/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/usnap/overlays/l$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/usnap/overlays/l$a;
    .registers 1

    sget-object v0, Lcom/uber/usnap/overlays/l$a;->c:[Lcom/uber/usnap/overlays/l$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/usnap/overlays/l$a;

    return-object v0
.end method
