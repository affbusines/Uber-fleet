.class public final enum Lcom/uber/usnap/overlays/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/usnap/overlays/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/usnap/overlays/d$a;

.field public static final enum b:Lcom/uber/usnap/overlays/d$a;

.field public static final enum c:Lcom/uber/usnap/overlays/d$a;

.field private static final synthetic d:[Lcom/uber/usnap/overlays/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/usnap/overlays/d$a;

    const-string v1, "GALLERY_PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/usnap/overlays/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/usnap/overlays/d$a;->a:Lcom/uber/usnap/overlays/d$a;

    .line 21
    new-instance v0, Lcom/uber/usnap/overlays/d$a;

    const-string v1, "MANUAL_SHUTTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/usnap/overlays/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/usnap/overlays/d$a;->b:Lcom/uber/usnap/overlays/d$a;

    .line 24
    new-instance v0, Lcom/uber/usnap/overlays/d$a;

    const-string v1, "ANALYSIS_FRAME_PROCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/usnap/overlays/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/usnap/overlays/d$a;->c:Lcom/uber/usnap/overlays/d$a;

    invoke-static {}, Lcom/uber/usnap/overlays/d$a;->a()[Lcom/uber/usnap/overlays/d$a;

    move-result-object v0

    sput-object v0, Lcom/uber/usnap/overlays/d$a;->d:[Lcom/uber/usnap/overlays/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/usnap/overlays/d$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/usnap/overlays/d$a;

    sget-object v1, Lcom/uber/usnap/overlays/d$a;->a:Lcom/uber/usnap/overlays/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/usnap/overlays/d$a;->b:Lcom/uber/usnap/overlays/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/usnap/overlays/d$a;->c:Lcom/uber/usnap/overlays/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/usnap/overlays/d$a;
    .registers 2

    const-class v0, Lcom/uber/usnap/overlays/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/usnap/overlays/d$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/usnap/overlays/d$a;
    .registers 1

    sget-object v0, Lcom/uber/usnap/overlays/d$a;->d:[Lcom/uber/usnap/overlays/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/usnap/overlays/d$a;

    return-object v0
.end method
