.class public final Lfi/c$c$c;
.super Lfi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lbw/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lbw/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0}, Lfi/c$c;-><init>(Lawt/h;)V

    .line 291
    iput-object p1, p0, Lfi/c$c$c;->b:Lbw/c;

    return-void
.end method


# virtual methods
.method public a()Lbw/c;
    .registers 2

    .line 291
    iget-object v0, p0, Lfi/c$c$c;->b:Lbw/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfi/c$c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lfi/c$c$c;

    invoke-virtual {p0}, Lfi/c$c$c;->a()Lbw/c;

    move-result-object v1

    invoke-virtual {p1}, Lfi/c$c$c;->a()Lbw/c;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lfi/c$c$c;->a()Lbw/c;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lfi/c$c$c;->a()Lbw/c;

    move-result-object v0

    invoke-virtual {v0}, Lbw/c;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/c$c$c;->a()Lbw/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
