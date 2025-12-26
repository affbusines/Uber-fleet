.class public final Lfo/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfo/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lfo/l$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfo/l;)V
    .registers 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lfo/l;->a(Lfo/l;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lawg/ak;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfo/l$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lfo/l;
    .registers 4

    .line 105
    new-instance v0, Lfo/l;

    iget-object v1, p0, Lfo/l$a;->a:Ljava/util/Map;

    invoke-static {v1}, Lawg/ak;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfo/l;-><init>(Ljava/util/Map;Lawt/h;)V

    return-object v0
.end method
