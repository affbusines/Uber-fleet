.class public final Lsk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultsType::",
        "Lsk/o;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/j;"
    }
.end annotation


# instance fields
.field private final a:Lsk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultsType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultsType;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/p;->a:Lsk/o;

    return-void
.end method


# virtual methods
.method public final a()Lsk/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultsType;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsk/p;->a:Lsk/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsk/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lsk/p;

    iget-object v1, p0, Lsk/p;->a:Lsk/o;

    iget-object p1, p1, Lsk/p;->a:Lsk/o;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lsk/p;->a:Lsk/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputResults(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsk/p;->a:Lsk/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
