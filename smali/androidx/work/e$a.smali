.class public final Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/e;)Landroidx/work/e$a;
    .registers 2

    .line 871
    iget-object p1, p1, Landroidx/work/e;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/work/e$a;->a(Ljava/util/Map;)Landroidx/work/e$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Landroidx/work/e$a;
    .registers 4

    .line 739
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;
    .registers 6

    if-nez p2, :cond_a

    .line 908
    iget-object p2, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c2

    .line 910
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 911
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_bd

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_bd

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_bd

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_bd

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_bd

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_bd

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_bd

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_48

    goto/16 :goto_bd

    .line 926
    :cond_48
    const-class v1, [Z

    if-ne v0, v1, :cond_58

    .line 927
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 928
    :cond_58
    const-class v1, [B

    if-ne v0, v1, :cond_68

    .line 929
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    check-cast p2, [B

    invoke-static {p2}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 930
    :cond_68
    const-class v1, [I

    if-ne v0, v1, :cond_78

    .line 931
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Landroidx/work/e;->a([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 932
    :cond_78
    const-class v1, [J

    if-ne v0, v1, :cond_88

    .line 933
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Landroidx/work/e;->a([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 934
    :cond_88
    const-class v1, [F

    if-ne v0, v1, :cond_98

    .line 935
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Landroidx/work/e;->a([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 936
    :cond_98
    const-class v1, [D

    if-ne v0, v1, :cond_a8

    .line 937
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Landroidx/work/e;->a([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 939
    :cond_a8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Key %s has invalid type %s"

    .line 940
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 925
    :cond_bd
    :goto_bd
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c2
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;
    .registers 4

    .line 843
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Landroidx/work/e$a;
    .registers 4

    .line 726
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Landroidx/work/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/e$a;"
        }
    .end annotation

    .line 886
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 889
    invoke-virtual {p0, v1, v0}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;

    goto :goto_8

    :cond_22
    return-object p0
.end method

.method public a()Landroidx/work/e;
    .registers 3

    .line 954
    new-instance v0, Landroidx/work/e;

    iget-object v1, p0, Landroidx/work/e$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    .line 957
    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    return-object v0
.end method
