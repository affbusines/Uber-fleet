.class public abstract Lawb/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/BitSet;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 671
    invoke-static {}, Lawb/c$e;->c()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lawb/c$e;->a:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .registers 5

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 749
    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lawb/c$e;->b:Ljava/lang/String;

    .line 750
    iget-object p1, p0, Lawb/c$e;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lawb/c$e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawb/c$e;->c:Ljava/lang/String;

    .line 751
    iget-object p1, p0, Lawb/c$e;->c:Ljava/lang/String;

    sget-object p2, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lawb/c$e;->d:[B

    .line 752
    iput-object p3, p0, Lawb/c$e;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lawb/c$1;)V
    .registers 5

    .line 668
    invoke-direct {p0, p1, p2, p3}, Lawb/c$e;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lawb/c$b;)Lawb/c$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lawb/c$b<",
            "TT;>;)",
            "Lawb/c$e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 701
    invoke-static {p0, v0, p1}, Lawb/c$e;->a(Ljava/lang/String;ZLawb/c$b;)Lawb/c$e;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;ZLawb/c$b;)Lawb/c$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lawb/c$b<",
            "TT;>;)",
            "Lawb/c$e<",
            "TT;>;"
        }
    .end annotation

    .line 705
    new-instance v0, Lawb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lawb/c$a;-><init>(Ljava/lang/String;ZLawb/c$b;Lawb/c$1;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZLawb/c$h;)Lawb/c$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lawb/c$h<",
            "TT;>;)",
            "Lawb/c$e<",
            "TT;>;"
        }
    .end annotation

    .line 709
    new-instance v0, Lawb/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lawb/c$g;-><init>(Ljava/lang/String;ZLawb/c$h;Lawb/c$1;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    const-string v0, "name"

    .line 734
    invoke-static {p0, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "token must have at least 1 tchar"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 736
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz p1, :cond_24

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_24

    if-nez v0, :cond_24

    goto :goto_2f

    .line 742
    :cond_24
    sget-object v2, Lawb/c$e;->a:Ljava/util/BitSet;

    .line 743
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 742
    invoke-static {v2, v3, v1, p0}, Lcom/google/common/base/m;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_32
    return-object p0
.end method

.method private static c()Ljava/util/BitSet;
    .registers 3

    .line 719
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    .line 720
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 721
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 722
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_18
    const/16 v2, 0x39

    if-gt v1, v2, :cond_23

    .line 724
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_18

    :cond_23
    const/16 v1, 0x61

    :goto_25
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_30

    .line 728
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_25

    :cond_30
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lawb/c$e;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 841
    iget-object v0, p0, Lawb/c$e;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method a()[B
    .registers 2

    .line 779
    iget-object v0, p0, Lawb/c$e;->d:[B

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 794
    :cond_11
    check-cast p1, Lawb/c$e;

    .line 795
    iget-object v0, p0, Lawb/c$e;->c:Ljava/lang/String;

    iget-object p1, p1, Lawb/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 800
    iget-object v0, p0, Lawb/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawb/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
