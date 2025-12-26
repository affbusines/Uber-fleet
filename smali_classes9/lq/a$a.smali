.class final Llq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Llq/d$a;


# direct methods
.method constructor <init>(ILlq/d$a;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Llq/a$a;->a:I

    .line 39
    iput-object p2, p0, Llq/a$a;->b:Llq/d$a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 49
    iget v0, p0, Llq/a$a;->a:I

    return v0
.end method

.method public annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Llq/d;

    return-object v0
.end method

.method public b()Llq/d$a;
    .registers 2

    .line 54
    iget-object v0, p0, Llq/a$a;->b:Llq/d$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Llq/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 61
    :cond_a
    check-cast p1, Llq/d;

    .line 63
    iget v1, p0, Llq/a$a;->a:I

    invoke-interface {p1}, Llq/d;->a()I

    move-result v3

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Llq/a$a;->b:Llq/d$a;

    .line 64
    invoke-interface {p1}, Llq/d;->b()Llq/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Llq/d$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 69
    iget v0, p0, Llq/a$a;->a:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Llq/a$a;->b:Llq/d$a;

    .line 70
    invoke-virtual {v1}, Llq/d$a;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "tag="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llq/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llq/a$a;->b:Llq/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
