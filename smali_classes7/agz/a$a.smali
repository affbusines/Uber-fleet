.class public Lagz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lagz/a;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lagz/a;Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .line 100
    iput-object p1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()Lagz/a$a;
    .registers 2

    .line 150
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagz/a$a;
    .registers 4

    .line 144
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lagz/a$a;
    .registers 5

    .line 132
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lagz/a$a;
    .registers 5

    .line 120
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lagz/a$a;
    .registers 6

    .line 126
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lagz/a$a;
    .registers 5

    .line 107
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Lagz/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lagz/a$a;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lagz/a$a;
    .registers 5

    .line 138
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lagz/a$a;->a:Lagz/a;

    invoke-static {v1, p1}, Lagz/a;->a(Lagz/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public apply()V
    .registers 2

    .line 161
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lagz/a$a;->a()Lagz/a$a;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .registers 2

    .line 156
    iget-object v0, p0, Lagz/a$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lagz/a$a;->a(Ljava/lang/String;Z)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lagz/a$a;->a(Ljava/lang/String;F)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lagz/a$a;->a(Ljava/lang/String;I)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lagz/a$a;->a(Ljava/lang/String;J)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lagz/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lagz/a$a;->a(Ljava/lang/String;Ljava/util/Set;)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lagz/a$a;->a(Ljava/lang/String;)Lagz/a$a;

    move-result-object p1

    return-object p1
.end method
