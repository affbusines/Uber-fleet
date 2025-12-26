.class final Lajr/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajr/b$b;->c:Ljava/util/Map;

    .line 461
    iput-object p1, p0, Lajr/b$b;->a:Ljava/lang/String;

    .line 462
    iput p2, p0, Lajr/b$b;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 470
    invoke-direct {p0, p1, p2}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 471
    iget-object p1, p0, Lajr/b$b;->c:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 475
    iget v0, p0, Lajr/b$b;->b:I

    return v0
.end method

.method a(Ljava/lang/String;)I
    .registers 3

    .line 479
    iget-object v0, p0, Lajr/b$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lajr/b$b;->a()I

    move-result p1

    :goto_13
    return p1
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 484
    iget-object v0, p0, Lajr/b$b;->a:Ljava/lang/String;

    return-object v0
.end method
