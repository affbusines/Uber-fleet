.class public final Law/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Law/ad;

.field private final b:I


# direct methods
.method public constructor <init>(Law/ad;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Law/h;->a:Law/ad;

    const/16 p1, 0x64

    .line 41
    iput p1, p0, Law/h;->b:I

    return-void
.end method
