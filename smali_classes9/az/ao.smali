.class public final Laz/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Laz/av;Lba/v;Lcr/ao;Laws/b;ZZLcr/ab;Laz/bc;)Lbr/g;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laz/av;",
            "Lba/v;",
            "Lcr/ao;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;ZZ",
            "Lcr/ab;",
            "Laz/bc;",
            ")",
            "Lbr/g;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v3, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    move-object v4, p2

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object v5, p3

    invoke-static {p3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    move-object v10, p4

    invoke-static {p4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undoManager"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v1, Laz/ao$a;

    move-object v2, v1

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v2 .. v10}, Laz/ao$a;-><init>(Laz/av;Lba/v;Lcr/ao;ZZLcr/ab;Laz/bc;Laws/b;)V

    check-cast v1, Laws/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object v0

    return-object v0
.end method
