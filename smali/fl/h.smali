.class public final Lfl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl/h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lfg/b;Ljava/io/File;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            "Ljava/io/File;",
            "Lcoil/size/Size;",
            "Lfj/i;",
            "Lawj/d<",
            "-",
            "Lfl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance p1, Lfl/m;

    .line 25
    invoke-static {p2}, Layj/s;->c(Ljava/io/File;)Layj/af;

    move-result-object p3

    invoke-static {p3}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p3

    .line 26
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p4

    invoke-static {p2}, Lawp/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object p4, Lfj/b;->c:Lfj/b;

    .line 24
    invoke-direct {p1, p3, p2, p4}, Lfl/m;-><init>(Layj/h;Ljava/lang/String;Lfj/b;)V

    return-object p1
.end method

.method public bridge synthetic a(Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 12
    check-cast p2, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lfl/h;->a(Lfg/b;Ljava/io/File;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lfl/h;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.path"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lfl/h;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 12
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lfl/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .registers 2

    .line 12
    invoke-static {p0, p1}, Lfl/g$a;->a(Lfl/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
