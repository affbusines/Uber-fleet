.class Lbaf/d$2;
.super Lbaf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaf/d;->a(Lbah/i;Ljava/util/Map;)Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaf/n$a;

.field final synthetic b:Lbaf/d;


# direct methods
.method constructor <init>(Lbaf/d;Lbaf/n$a;)V
    .registers 3

    .line 727
    iput-object p1, p0, Lbaf/d$2;->b:Lbaf/d;

    iput-object p2, p0, Lbaf/d$2;->a:Lbaf/n$a;

    invoke-direct {p0}, Lbaf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/i;JLbaf/o;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 730
    iget-object p1, p0, Lbaf/d$2;->a:Lbaf/n$a;

    invoke-virtual {p1, p2, p3, p4}, Lbaf/n$a;->a(JLbaf/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/i;Lbaf/o;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/i;",
            "Lbaf/o;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 734
    iget-object p1, p0, Lbaf/d$2;->a:Lbaf/n$a;

    invoke-virtual {p1, p2}, Lbaf/n$a;->a(Lbaf/o;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
