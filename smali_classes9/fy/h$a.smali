.class Lfy/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 611
    iput-object v0, p0, Lfy/h$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lfy/h$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lfy/h$1;)V
    .registers 2

    .line 610
    invoke-direct {p0}, Lfy/h$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lfy/h$a;)F
    .registers 1

    .line 610
    iget p0, p0, Lfy/h$a;->b:F

    return p0
.end method

.method static synthetic b(Lfy/h$a;)Ljava/lang/String;
    .registers 1

    .line 610
    iget-object p0, p0, Lfy/h$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;F)V
    .registers 3

    .line 615
    iput-object p1, p0, Lfy/h$a;->a:Ljava/lang/String;

    .line 616
    iput p2, p0, Lfy/h$a;->b:F

    return-void
.end method
