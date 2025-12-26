.class public final Lpo/l$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lpp/a;


# direct methods
.method public constructor <init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    iput-object p1, p0, Lpo/l$b;->a:Lpp/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 185
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lpp/a;
    .registers 2

    .line 186
    iget-object v0, p0, Lpo/l$b;->a:Lpp/a;

    return-object v0
.end method
