.class final synthetic Ltq/f$e;
.super Lawt/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/f;->a(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ltq/f$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltq/f$e;

    invoke-direct {v0}, Ltq/f$e;-><init>()V

    sput-object v0, Ltq/f$e;->a:Ltq/f$e;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Ltq/f$a;

    const-string v1, "samplingRate"

    const-string v2, "getSamplingRate()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lawt/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Ltq/f$a;

    invoke-virtual {p1}, Ltq/f$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
