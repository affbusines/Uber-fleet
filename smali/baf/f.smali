.class public Lbaf/f;
.super Lorg/threeten/bp/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 68
    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaf/f;->a:Ljava/lang/String;

    .line 70
    iput p3, p0, Lbaf/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .registers 5

    .line 82
    invoke-direct {p0, p1, p4}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaf/f;->a:Ljava/lang/String;

    .line 84
    iput p3, p0, Lbaf/f;->b:I

    return-void
.end method
