.class final Laxj/ci$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Laxj/cm;

.field private volatile synthetic b:I

.field private volatile synthetic c:Ljava/lang/Object;

.field private volatile synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxj/cm;ZLjava/lang/Throwable;)V
    .registers 4

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Laxj/ci$c;->a:Laxj/cm;

    .line 1079
    iput p2, p0, Laxj/ci$c;->b:I

    .line 1084
    iput-object p3, p0, Laxj/ci$c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1089
    iput-object p1, p0, Laxj/ci$c;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 2

    .line 1092
    iput-object p1, p0, Laxj/ci$c;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .registers 2

    .line 1091
    iget-object v0, p0, Laxj/ci$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final h()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1087
    iput-object p1, p0, Laxj/ci$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1082
    iput p1, p0, Laxj/ci$c;->b:I

    return-void
.end method

.method public b()Laxj/cm;
    .registers 2

    .line 1075
    iget-object v0, p0, Laxj/ci$c;->a:Laxj/cm;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1102
    invoke-direct {p0}, Laxj/ci$c;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1103
    invoke-direct {p0}, Laxj/ci$c;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1e

    .line 1104
    :cond_b
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_18

    invoke-direct {p0}, Laxj/ci$c;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1e

    .line 1105
    :cond_18
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    check-cast v0, Ljava/util/ArrayList;

    .line 1108
    :goto_1e
    invoke-virtual {p0}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_33

    .line 1110
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_33
    invoke-static {}, Laxj/cj;->f()Laxn/ag;

    move-result-object p1

    invoke-direct {p0, p1}, Laxj/ci$c;->a(Ljava/lang/Object;)V

    .line 1112
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1105
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 5

    .line 1117
    invoke-virtual {p0}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1119
    invoke-virtual {p0, p1}, Laxj/ci$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    if-ne p1, v0, :cond_d

    return-void

    .line 1123
    :cond_d
    invoke-direct {p0}, Laxj/ci$c;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 1124
    invoke-direct {p0, p1}, Laxj/ci$c;->a(Ljava/lang/Object;)V

    goto :goto_35

    .line 1125
    :cond_17
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2c

    if-ne p1, v0, :cond_1e

    return-void

    .line 1127
    :cond_1e
    invoke-direct {p0}, Laxj/ci$c;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 1128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    invoke-direct {p0, v1}, Laxj/ci$c;->a(Ljava/lang/Object;)V

    goto :goto_35

    .line 1133
    :cond_2c
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_36

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_35
    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .registers 2

    .line 1081
    iget v0, p0, Laxj/ci$c;->b:I

    return v0
.end method

.method public ct_()Z
    .registers 2

    .line 1097
    invoke-virtual {p0}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d()Ljava/lang/Throwable;
    .registers 2

    .line 1086
    iget-object v0, p0, Laxj/ci$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1095
    invoke-direct {p0}, Laxj/ci$c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Laxj/cj;->f()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1096
    invoke-virtual {p0}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxj/ci$c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxj/ci$c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Laxj/ci$c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxj/ci$c;->b()Laxj/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
