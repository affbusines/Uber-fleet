.class final Lsj/r$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/r;-><init>(Lsj/o;Lorg/tensorflow/lite/c$a;Lsk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/io/File;",
        "Lorg/tensorflow/lite/c$a;",
        "Lsj/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/r$c;

    invoke-direct {v0}, Lsj/r$c;-><init>()V

    sput-object v0, Lsj/r$c;->a:Lsj/r$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lorg/tensorflow/lite/c$a;)Lsj/r$a;
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lsj/r$a;

    invoke-direct {v0, p1, p2}, Lsj/r$a;-><init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 41
    check-cast p1, Ljava/io/File;

    check-cast p2, Lorg/tensorflow/lite/c$a;

    invoke-virtual {p0, p1, p2}, Lsj/r$c;->a(Ljava/io/File;Lorg/tensorflow/lite/c$a;)Lsj/r$a;

    move-result-object p1

    return-object p1
.end method
