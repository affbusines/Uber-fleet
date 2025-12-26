.class public abstract Lcom/ubercab/ui/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/ui/bottomsheet/a<",
        "TA;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/ui/bottomsheet/b;IZ)Lcom/ubercab/ui/bottomsheet/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(TP;IZ)",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TP;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ubercab/ui/bottomsheet/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/f;-><init>(Lcom/ubercab/ui/bottomsheet/b;IZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/bottomsheet/a;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;)I"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract a()Lcom/ubercab/ui/bottomsheet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/ui/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/a;->a(Lcom/ubercab/ui/bottomsheet/a;)I

    move-result p1

    return p1
.end method
