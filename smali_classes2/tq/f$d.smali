.class final synthetic Ltq/f$d;
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
.field public static final a:Ltq/f$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltq/f$d;

    invoke-direct {v0}, Ltq/f$d;-><init>()V

    sput-object v0, Ltq/f$d;->a:Ltq/f$d;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Ltq/f$a;

    const-string v1, "parameterIdentifier"

    const-string v2, "getParameterIdentifier()Lcom/uber/parameters/models/utils/ParameterIdentifier;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lawt/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 52
    check-cast p1, Ltq/f$a;

    invoke-virtual {p1}, Ltq/f$a;->a()Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p1

    return-object p1
.end method
