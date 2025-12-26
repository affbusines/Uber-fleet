.class public final Lcom/google/android/gms/internal/measurement/ae;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/an;->b:Lcom/google/android/gms/internal/measurement/an;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/an;->V:Lcom/google/android/gms/internal/measurement/an;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/an;->Y:Lcom/google/android/gms/internal/measurement/an;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/an;->a:Lcom/google/android/gms/internal/measurement/an;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/an;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6b

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_45

    const/16 v4, 0x32

    if-eq v0, v4, :cond_1c

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1c
    sget-object p1, Lcom/google/android/gms/internal/measurement/an;->Y:Lcom/google/android/gms/internal/measurement/an;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/an;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    return-object p1

    .line 12
    :cond_3a
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_45
    sget-object p1, Lcom/google/android/gms/internal/measurement/an;->V:Lcom/google/android/gms/internal/measurement/an;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/an;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 1
    :cond_6b
    sget-object p1, Lcom/google/android/gms/internal/measurement/an;->b:Lcom/google/android/gms/internal/measurement/an;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/an;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_89

    return-object p1

    .line 5
    :cond_89
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1
.end method
