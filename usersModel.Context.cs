﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace TaskTrackerAUTH
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class taskProjectEntities : DbContext
    {
        public taskProjectEntities()
            : base("name=taskProjectEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<category> categories { get; set; }
        public virtual DbSet<reminder> reminders { get; set; }
        public virtual DbSet<task> tasks { get; set; }
        public virtual DbSet<taskLog> taskLogs { get; set; }
        public virtual DbSet<user> users { get; set; }
        public virtual DbSet<usersRole> usersRoles { get; set; }
    }
}
