.class public final Lcom/squareup/wire/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v6, Lcom/squareup/wire/k$a;

    .line 476
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 477
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 479
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v0, 0x0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$a;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final a(Lcom/squareup/wire/j;Ljava/lang/String;)Lcom/squareup/wire/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/j<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance v0, Lcom/squareup/wire/k$u;

    .line 1067
    sget-object v4, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 1068
    invoke-virtual {p0}, Lcom/squareup/wire/j;->getType()Laxa/c;

    move-result-object v5

    .line 1070
    sget-object v7, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    .line 1071
    invoke-direct/range {v1 .. v8}, Lcom/squareup/wire/k$u;-><init>(Lcom/squareup/wire/j;Ljava/lang/String;Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final b()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v6, Lcom/squareup/wire/k$j;

    .line 500
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 501
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 503
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v0, 0x0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final c()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v6, Lcom/squareup/wire/k$s;

    .line 520
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 521
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 523
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v0, 0x0

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$s;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final d()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 539
    new-instance v6, Lcom/squareup/wire/k$l;

    .line 540
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 541
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 543
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v0, 0x0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$l;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final e()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance v6, Lcom/squareup/wire/k$f;

    .line 560
    sget-object v1, Lcom/squareup/wire/b;->d:Lcom/squareup/wire/b;

    .line 561
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 563
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v0, 0x0

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$f;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final f()Lcom/squareup/wire/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {}, Lcom/squareup/wire/k;->e()Lcom/squareup/wire/j;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/squareup/wire/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v6, Lcom/squareup/wire/k$k;

    .line 581
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 582
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 584
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const-wide/16 v7, 0x0

    .line 585
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$k;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final h()Lcom/squareup/wire/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 604
    new-instance v6, Lcom/squareup/wire/k$t;

    .line 605
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 606
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 608
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const-wide/16 v7, 0x0

    .line 609
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$t;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final i()Lcom/squareup/wire/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 624
    new-instance v6, Lcom/squareup/wire/k$m;

    .line 625
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 626
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 628
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const-wide/16 v7, 0x0

    .line 629
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$m;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final j()Lcom/squareup/wire/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 644
    new-instance v6, Lcom/squareup/wire/k$g;

    .line 645
    sget-object v1, Lcom/squareup/wire/b;->b:Lcom/squareup/wire/b;

    .line 646
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 648
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const-wide/16 v7, 0x0

    .line 649
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$g;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final k()Lcom/squareup/wire/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 664
    invoke-static {}, Lcom/squareup/wire/k;->j()Lcom/squareup/wire/j;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v6, Lcom/squareup/wire/k$h;

    .line 666
    sget-object v1, Lcom/squareup/wire/b;->d:Lcom/squareup/wire/b;

    .line 667
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 669
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v0, 0x0

    .line 670
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$h;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final m()Lcom/squareup/wire/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 687
    new-instance v6, Lcom/squareup/wire/k$c;

    .line 688
    sget-object v1, Lcom/squareup/wire/b;->b:Lcom/squareup/wire/b;

    .line 689
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 691
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const-wide/16 v7, 0x0

    .line 692
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$c;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final n()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 709
    new-instance v6, Lcom/squareup/wire/k$n;

    .line 710
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 711
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 713
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, v6

    .line 714
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$n;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final o()Lcom/squareup/wire/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Layj/i;",
            ">;"
        }
    .end annotation

    .line 729
    new-instance v6, Lcom/squareup/wire/k$b;

    .line 730
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 731
    const-class v0, Layj/i;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 733
    sget-object v4, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    .line 734
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/k$b;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/wire/j;

    return-object v6
.end method

.method public static final p()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Lcom/squareup/wire/k$d;

    .line 750
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 751
    const-class v2, Ljava/time/Duration;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 753
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.Duration"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$d;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final q()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 811
    new-instance v0, Lcom/squareup/wire/k$i;

    .line 812
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 813
    const-class v2, Ljava/time/Instant;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 815
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.Timestamp"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$i;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final r()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 849
    new-instance v0, Lcom/squareup/wire/k$e;

    .line 850
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 851
    const-class v2, Lawf/aa;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 853
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.Empty"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$e;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final s()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 866
    new-instance v0, Lcom/squareup/wire/k$p;

    .line 867
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 868
    const-class v2, Ljava/util/Map;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 870
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.Struct"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$p;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final t()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 917
    new-instance v0, Lcom/squareup/wire/k$o;

    .line 918
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 919
    const-class v2, Ljava/util/Map;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 921
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.ListValue"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$o;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final u()Lcom/squareup/wire/j;
    .registers 5

    .line 953
    new-instance v0, Lcom/squareup/wire/k$q;

    .line 954
    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    .line 955
    const-class v2, Ljava/lang/Void;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 957
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.NullValue"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$q;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public static final v()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 984
    new-instance v0, Lcom/squareup/wire/k$r;

    .line 985
    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 986
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    .line 988
    sget-object v3, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    const-string v4, "type.googleapis.com/google.protobuf.Value"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/k$r;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method
